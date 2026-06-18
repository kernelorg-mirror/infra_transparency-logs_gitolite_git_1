Content-Type: multipart/mixed; boundary="===============0805303013171664256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Jun 2026 17:53:10 -0000
Message-Id: <178180519096.1045006.15191223291377594051@gitolite.kernel.org>

--===============0805303013171664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e545aa9d3e0831a3333e6833b0c40426419ed5c3
    new: ba175f6fd56fb1da5bc424fc15e6fbe6b2c7dcbd
    log: revlist-e545aa9d3e08-ba175f6fd56f.txt
  - ref: refs/heads/main
    old: 4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d
    new: 95e20213faefeb95df29277c58ac1980ab68f701
    log: revlist-4621f8ce5e9b-95e20213faef.txt
  - ref: refs/heads/master
    old: 4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d
    new: 95e20213faefeb95df29277c58ac1980ab68f701
    log: revlist-4621f8ce5e9b-95e20213faef.txt
  - ref: refs/heads/next
    old: 3b0662c7b3a4a6dab9e3cb8a89039457b92b29fd
    new: e51bee59ca979a9ec5a9851e90e34639ca25357d
    log: revlist-3b0662c7b3a4-e51bee59ca97.txt
  - ref: refs/heads/seen
    old: db212fc18d345b00f6f45667c27e6d778c18f66d
    new: eec15b7a53349d2b24a3a73cb3308149405e1173
    log: revlist-db212fc18d34-eec15b7a5334.txt
  - ref: refs/notes/amlog
    old: e0de30abd1319b88328eace5659260e1d46495c3
    new: ff5a1f73bf3a91a7c2e4a475ea16d14f2afa0e91
    log: revlist-e0de30abd131-ff5a1f73bf3a.txt

--===============0805303013171664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e545aa9d3e08-ba175f6fd56f.txt

f985a6ec654b669173db1107db44816eabd33af7 Merge branch 'ps/odb-source-loose' into ps/odb-source-packed
8ea69373a42898a89c64df0fa731767cbeaba3dc compat/msvc: use _chsize_s for ftruncate
33afe873381b21db08fa65e0910fd3bb69fd739b patch-delta: use size_t for sizes
1d43315b31906507b8e64758eb0723732cc3483a pack-objects(check_pack_inflate()): use size_t instead of unsigned long
2d83cc3f84594dc1fb79626c3eae4af3e942e882 packfile: widen unpack_entry()'s size out-parameter to size_t
188bac14f7258df67030dd3e244dd4a63a406df5 pack-objects: use size_t for in-core object sizes
7a3a78cc76da5e2eccf6fc2553a4803c56390ac5 packfile,delta: drop the `cast_size_t_to_ulong()` wrappers
c6a4629e3205fdb5af3a406477ca691de2a5ab31 odb: use size_t for object_info.sizep and the size APIs
d1b74b6b988e71d78d05a3fd6f186025e3f692ba hash-object: demonstrate a >4GB/LLP64 problem
a39fda4fca37c1b8700ccfe0f9d0194445373b97 object-file.c: use size_t for header lengths
58823d431061b82a9cd02a1623aff6fe93a51446 hash algorithms: use size_t for section lengths
9729b5e2f209ff982cf536773bc223d149910968 hash-object --stdin: verify that it works with >4GB/LLP64
2fefea368287f225c1b050453fe16149ab4eae8f hash-object: add another >4GB/LLP64 test case
d99e13d0bec75820f48924d3489394172b7a4be2 hash-object: add a >4GB/LLP64 test case using filtered input
e2fb4ba003dac9c71b78b997fb90aac10c11c2df packfile: rename `struct packfile_store` to `odb_source_packed`
cf86a18ac3b4e49f49c2c19351de109064999827 packfile: split out packfile list logic
c71a1214156374b7b8c3c9158aa27e94e70df6c9 packfile: move packed source into "odb/" subsystem
3ac21e6d825a642dcab826772b495f492148299c odb/source-packed: store pointer to "files" instead of generic source
0de2467e6c35930cf2530a213082829c8b86970d odb/source-packed: start converting to a proper `struct odb_source`
4f35c8b060085835150ab605207f6669e58a8d94 odb/source-packed: wire up `close()` callback
9ea4ef8586d8fa74bf45c1dd8da2256099abebbd odb/source-packed: wire up `reprepare()` callback
77e175c6d03a26e97deb2a7bc707894eb45ced26 packfile: use higher-level interface to implement `has_object_pack()`
64136a82075331d98fd1315fa957f69acb49885c odb/source-packed: wire up `read_object_info()` callback
83f3a2b91b44d4a39bce371a7580b0ad853df8a2 odb/source-packed: wire up `read_object_stream()` callback
7ed53cde288a1e5558acac33f2d89f17b81618e2 odb/source-packed: wire up `for_each_object()` callback
6b7484fcb683211eafd82a7ba4b4470d553a62b6 odb/source-packed: wire up `count_objects()` callback
3c0f7b732e37b885009cdc64a13541591ebab00e odb/source-packed: wire up `find_abbrev_len()` callback
98189bdd0a789115e3bb5ec5d5312ce71d6f59b0 odb/source-packed: wire up `freshen_object()` callback
f236b0c38d11b97930608384eaddd210f74fc7ab odb/source-packed: stub out remaining functions
7fa8c61afe29bfb82066c81a82ed6393f34dd704 midx: refactor interfaces to work on "packed" source
1bba3c035d2283456edcb159e965b8be2015e114 odb/source-packed: drop pointer to "files" parent source
43e74ecf1b65b7bc15e629c756bd550e2fd03532 Merge branch 'ps/transport-helper-tsan-fix'
b4970f844894031cf8cc1b8185cf7860ab190fbf Merge branch 'td/describe-tag-iteration'
49cb068fb25858224af73e792e582f135827659c Merge branch 'jc/t1400-fifo-cleanup'
0c706d509299d4bd6065214699d2c0382ea9faa9 Merge branch 'ta/doc-config-adoc-fixes'
621962aa7a96eb122877c05dc1305c8f99fc5b46 Merge branch 'td/ls-files-pathspec-prefilter'
619931f5619565820c031f3398d2443bffb1c9d0 Merge branch 'dl/posix-unused-warning-clang'
8632b5c49d722f7c0b39f6da7e9868915d5c42e4 Merge branch 'en/commit-graph-timestamp-fix'
95e20213faefeb95df29277c58ac1980ab68f701 Hopefully final batch before -rc2
ab3810eb6fffd95d39e9579945e360e8247eeda8 zlib: properly clamp to uLong
58cd7cfe92b76955449c2e2ae119177c817268bf Merge branch 'hn/status-pull-advice-qualified' into jch
a04521e988c1cc739d906ef178e399ad091f1647 Merge branch 'cc/promisor-auto-config-url-more' into jch
d84be4cf48d86c3dee86cbac3c164ea81a6621cc Merge branch 'ty/move-protect-hfs-ntfs' into jch
cd5779e2c04001356c9998d91d1e0de233a1e15f Merge branch 'ps/setup-drop-global-state' into jch
1f0d41fa61877d197f38d2d1b2fce3838fc6dd63 Merge branch 'ps/doc-recommend-b4' into jch
45accb90f03adf8d4bb2c01d62cbcc2cc70fa748 Merge branch 'rs/cat-file-default-format-optim' into jch
b927d8b30bec44d32569371f1799dea832a78fae Merge branch 'kw/gitattributes-typofix' into jch
3409b2244ab9e4e0af11e1720d34a9b4b80a1d9d Merge branch 'jk/setup-gitfile-diag-fix' into jch
9e4498b668cb5efe4c734ef3d81891212ea2bd10 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
4fb7e9360466cf552c7611d6b5ca33ae0f523232 ### match next
f530fd2848df60f98d9aeb35909aa85271a32978 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
8ec6c618f62b2c32c68cb74ec757862ab9e32188 Merge branch 'js/objects-larger-than-4gb-on-windows-more' into jch
6ec02d4626e9c7d68d2ff5a1d09962f0d495b3df Merge branch 'ps/refs-writing-subcommands' into jch
91d830d5276f228060ba678df29ef6022e87f6e2 Merge branch 'mh/fetch-follow-remote-head-config' into jch
7d0f19a66fa78b63d42da6811e120a01832b7879 Merge branch 'ps/odb-source-packed' into jch
ae022ccd372aac1c44e84f84446f548ceca1bfd2 Merge branch 'po/hash-object-size-t' into HEAD
a861a353fdd5d79125d1c9ffce3b380dff2237f8 Merge branch 'ps/shift-root-in-graph' into jch
30ceb292669c0b165712506490447b8f98da2f56 Merge branch 'kh/doc-replay-config' into jch
11a06ade4943fe3d56d83da158a7a582b96dd405 Merge branch 'za/completion-hide-dotfiles' into jch
ba175f6fd56fb1da5bc424fc15e6fbe6b2c7dcbd Merge branch 'kh/doc-trailers' into jch

--===============0805303013171664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4621f8ce5e9b-95e20213faef.txt

85704eda1820b350a9916b17d6d25fa33f68207d transport-helper: fix TSAN race in transfer_debug()
55088ac8a480d94ccf37bc53b6b2ddc7475b269b describe: limit default ref iteration to tags
e8f12e0e950a3735ccc2ed0bed2552ec1dcdd078 t1400: have fifo test clean after itself
3eb61fda62191dc12c2a215a3775bdab2ca7f1a6 doc: config: terminate runaway lists
042221cccb3e750005f2b7f7002d3637662cb9c6 doc: config/sideband: fix description list delimiter
4fa2c6e0457c5d00742f0cebded4f122f1dcd81a doc: git-config: escape erroneous highlight markup
3f5203eeb46e6e01c7848acde4bf5a62d0dd7d1b ls-files: filter pathspec before lstat
689dc92e501e25ae1ed67410ff51b4359a4f5c3c compat/posix.h: enable UNUSED warning messages for Clang
ffd45926dcb18337b7897bd96d8b1b14acec2359 compat/posix.h: clean up GIT_GNUC_PREREQ() and UNUSED
cf48887610da108a3fbc97645e2d2ba2e7178ad0 compat/posix.h: simplify GIT_GNUC_PREREQ() comparison
fbcc5408fcd60206234ba26cc103ef2757532ae0 commit-graph: use timestamp_t for max parent generation accumulator
43e74ecf1b65b7bc15e629c756bd550e2fd03532 Merge branch 'ps/transport-helper-tsan-fix'
b4970f844894031cf8cc1b8185cf7860ab190fbf Merge branch 'td/describe-tag-iteration'
49cb068fb25858224af73e792e582f135827659c Merge branch 'jc/t1400-fifo-cleanup'
0c706d509299d4bd6065214699d2c0382ea9faa9 Merge branch 'ta/doc-config-adoc-fixes'
621962aa7a96eb122877c05dc1305c8f99fc5b46 Merge branch 'td/ls-files-pathspec-prefilter'
619931f5619565820c031f3398d2443bffb1c9d0 Merge branch 'dl/posix-unused-warning-clang'
8632b5c49d722f7c0b39f6da7e9868915d5c42e4 Merge branch 'en/commit-graph-timestamp-fix'
95e20213faefeb95df29277c58ac1980ab68f701 Hopefully final batch before -rc2

--===============0805303013171664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0662c7b3a4-e51bee59ca97.txt

da80feb5be9076bb56af0681d684c36028f92ae6 merge-ort: propagate callback errors from traverse_trees_wrapper()
159e4d903458ac3ec0aa944aefeadbaf9e83b73c merge-ort: drop unnecessary show_all_errors from collect_merge_info()
83ae606c9838b06bde36479756de2ab75b6fbb96 merge-ort: free diff pairs queue in clear_or_reinit_internal_opts()
43a5fa7f5a9b7c44dd958a21368d690fa55d4f50 merge-ort: abort merge when trees have duplicate entries
0c8eb46fbbfc48065bc93dcc4c9901031615516c cache-tree: fix verify_cache() to catch non-adjacent D/F conflicts
800581cd44e1d164e53f624257fcc0ceb937d154 cat-file: speed up default format
0bf506efd40251ebdc9ed829d8bb90d879d2c7aa gitattributes: fix eol attribute for Perl scripts
16b2924aab52141bedd6612dfad16280181321c7 MyFirstContribution: recommend shallow threading of cover letters
efe4ac70647c62152c37f2f247404c9dfd494ed5 MyFirstContribution: recommend the use of b4
84b2ff7f2f708b8343d684ab57c72c1367de01e6 b4: introduce configuration for the Git project
54a441bcea885c13c7a8a80bc3bbcfb1ace9f8a9 read_gitfile(): simplify NOT_A_REPO error message
43e74ecf1b65b7bc15e629c756bd550e2fd03532 Merge branch 'ps/transport-helper-tsan-fix'
b4970f844894031cf8cc1b8185cf7860ab190fbf Merge branch 'td/describe-tag-iteration'
49cb068fb25858224af73e792e582f135827659c Merge branch 'jc/t1400-fifo-cleanup'
0c706d509299d4bd6065214699d2c0382ea9faa9 Merge branch 'ta/doc-config-adoc-fixes'
621962aa7a96eb122877c05dc1305c8f99fc5b46 Merge branch 'td/ls-files-pathspec-prefilter'
619931f5619565820c031f3398d2443bffb1c9d0 Merge branch 'dl/posix-unused-warning-clang'
8632b5c49d722f7c0b39f6da7e9868915d5c42e4 Merge branch 'en/commit-graph-timestamp-fix'
95e20213faefeb95df29277c58ac1980ab68f701 Hopefully final batch before -rc2
dd9a463369965c830acb9aabfc42bcdfe8146f9e Merge branch 'ps/doc-recommend-b4' into next
43ed8b3969782f4afe667be00ccc03e0916a68e3 Merge branch 'rs/cat-file-default-format-optim' into next
14ff167ef895e14cc1156eeda7a7ee5ff99230eb Merge branch 'kw/gitattributes-typofix' into next
cbb4e9825a45260ec4e4ad1d65d74f995b4a4029 Sync with 'master'
b63b3d1f25e374fa91eb5f86b3e7e92db0ccef07 Merge branch 'jk/setup-gitfile-diag-fix' into next
e51bee59ca979a9ec5a9851e90e34639ca25357d Merge branch 'en/ort-harden-against-corrupt-trees' into next

--===============0805303013171664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db212fc18d34-eec15b7a5334.txt

ad27e808409d40116f9caca969b211cf87b86984 doc: encourage review replies before rerolling
7d7acf23290a37ab715afb4c864ee9fb0ce5c588 doc: advise batching patch rerolls
43e74ecf1b65b7bc15e629c756bd550e2fd03532 Merge branch 'ps/transport-helper-tsan-fix'
b4970f844894031cf8cc1b8185cf7860ab190fbf Merge branch 'td/describe-tag-iteration'
49cb068fb25858224af73e792e582f135827659c Merge branch 'jc/t1400-fifo-cleanup'
0c706d509299d4bd6065214699d2c0382ea9faa9 Merge branch 'ta/doc-config-adoc-fixes'
621962aa7a96eb122877c05dc1305c8f99fc5b46 Merge branch 'td/ls-files-pathspec-prefilter'
619931f5619565820c031f3398d2443bffb1c9d0 Merge branch 'dl/posix-unused-warning-clang'
8632b5c49d722f7c0b39f6da7e9868915d5c42e4 Merge branch 'en/commit-graph-timestamp-fix'
95e20213faefeb95df29277c58ac1980ab68f701 Hopefully final batch before -rc2
0e7b51fed23c156600659bccc50b01430b9821dd gitlab-ci: migrate Windows builds away from Chocolatey
3cc42a6d2069933444b13e5aa516bed9415ec623 SubmittingPatches: encourage trailer use for substantial help
2c159e8b52efa7324dfe16665ee20c768527e6d1 SubmittingPatches: discourage common Linux trailers
41f994dca8d53c5055d330c40206f505e438bf48 SubmittingPatches: document Based-on-patch-by trailer
74c5f48dee063d06632d45233d6efe23d9003947 SubmittingPatches: be consistent with trailer markup
a0e56bab26a54542d60bffdb668755c80e299e6a SubmittingPatches: note that trailer order matters
db2f2285fe1d48f5f8e4baf6d48fd9e6c26de537 setup: inline `check_and_apply_repository_format()`
700c4bc29869f0757528d3a980f93a52121c6e25 setup: stop applying repository format twice
8b937b633794158884c25070fc508d1a72cf8223 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
88a2361bd6e68dd78cb889e0486e5e6c192bb740 refs: unregister reference stores from "chdir_notify"
825f7eb80ea14845593906f861bdb9181961eb18 chdir-notify: drop unused `chdir_notify_reparent()`
e022c82d0f8523c3200da2a98e44f4d49b3210f0 repository: free main reference database
2eb9eb727d8c2df456bef84812db904d9715ab2f refs: fix recursing `get_main_ref_store()` with "onbranch" config
ff3b66bd6306a5a46c68a8f062283f71db493408 refs: drop local buffer in `refs_compute_filesystem_location()`
58993dd9800bc8550944ce7d3a748713a1d23c9a environment: move ignore_case into repo_config_values
573cb8db1af33175099eaf088c413f5a88247853 config: use repo_ignore_case() to access core.ignorecase
aa511434804bdb2277f44a7210fbdbabcc617243 branch: expose helpers for finding the remote owning a tracking ref
9500c34f9e581bc5914d78885a8cf855e6646427 checkout: extend --track with a "fetch" mode to refresh start-point
12040177bcfc59d7757abdcd6ae654cd52d0d559 SubmittingPatches: address design critiques
ab3810eb6fffd95d39e9579945e360e8247eeda8 zlib: properly clamp to uLong
58cd7cfe92b76955449c2e2ae119177c817268bf Merge branch 'hn/status-pull-advice-qualified' into jch
a04521e988c1cc739d906ef178e399ad091f1647 Merge branch 'cc/promisor-auto-config-url-more' into jch
d84be4cf48d86c3dee86cbac3c164ea81a6621cc Merge branch 'ty/move-protect-hfs-ntfs' into jch
cd5779e2c04001356c9998d91d1e0de233a1e15f Merge branch 'ps/setup-drop-global-state' into jch
1f0d41fa61877d197f38d2d1b2fce3838fc6dd63 Merge branch 'ps/doc-recommend-b4' into jch
45accb90f03adf8d4bb2c01d62cbcc2cc70fa748 Merge branch 'rs/cat-file-default-format-optim' into jch
b927d8b30bec44d32569371f1799dea832a78fae Merge branch 'kw/gitattributes-typofix' into jch
3409b2244ab9e4e0af11e1720d34a9b4b80a1d9d Merge branch 'jk/setup-gitfile-diag-fix' into jch
9e4498b668cb5efe4c734ef3d81891212ea2bd10 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
4fb7e9360466cf552c7611d6b5ca33ae0f523232 ### match next
f530fd2848df60f98d9aeb35909aa85271a32978 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
8ec6c618f62b2c32c68cb74ec757862ab9e32188 Merge branch 'js/objects-larger-than-4gb-on-windows-more' into jch
6ec02d4626e9c7d68d2ff5a1d09962f0d495b3df Merge branch 'ps/refs-writing-subcommands' into jch
91d830d5276f228060ba678df29ef6022e87f6e2 Merge branch 'mh/fetch-follow-remote-head-config' into jch
7d0f19a66fa78b63d42da6811e120a01832b7879 Merge branch 'ps/odb-source-packed' into jch
ae022ccd372aac1c44e84f84446f548ceca1bfd2 Merge branch 'po/hash-object-size-t' into HEAD
a861a353fdd5d79125d1c9ffce3b380dff2237f8 Merge branch 'ps/shift-root-in-graph' into jch
30ceb292669c0b165712506490447b8f98da2f56 Merge branch 'kh/doc-replay-config' into jch
11a06ade4943fe3d56d83da158a7a582b96dd405 Merge branch 'za/completion-hide-dotfiles' into jch
ba175f6fd56fb1da5bc424fc15e6fbe6b2c7dcbd Merge branch 'kh/doc-trailers' into jch
2b6b455f7990d78f09046d5bc972b465bd5e52e0 Merge branch 'pw/status-rebase-todo' into seen
29fba2f430a25b59d24c49f432b1d92896630f04 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
dc8df425f8a9c1f3a04be86228f198d8391ddca2 Merge branch 'jt/config-lock-timeout' into seen
7225adeca9ae15829588d964019f813a36f5a30f Merge branch 'hn/checkout-track-fetch' into seen
2da9ae9b3ce586a3396915befd1b045c14bea76f Merge branch 'cl/conditional-config-on-worktree-path' into seen
ad098975ca3ca6b9ec4825fdd0b12134ab513b84 Merge branch 'ec/commit-fixup-options' into seen
f0ba12c9f92e2e1a46223913a9f03ddbd6b1be13 Merge branch 'sn/rebase-update-refs-symrefs' into seen
031e52a7d86c4e30e4750b87547b7e2c515c8644 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
39fd9b6797c3022c4ec136726f62eff02eec99d5 Merge branch 'ty/migrate-trust-executable-bit' into seen
457e7da7959c222162affbaef76b0cab49ee092d Merge branch 'kk/prio-queue-cascade-sift' into seen
31543da317df5bcbe85ea5a594f0355c5d8db332 Merge branch 'jk/repo-info-path-keys' into seen
4b5c4c423e220a9cfe3cc99f59993a7257878dca Merge branch 'ps/history-drop' into seen
064756974ab36146b2158ac1cdd896cdc8d51c19 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
92d7a47ee2f1fe87790e552bdd837ff7b894ee94 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
1744fcb539c2eb3372c0794946dfd9c53bc8e636 Merge branch 'ps/cat-file-remote-object-info' into seen
4d4a2ab05081e965152d40274897034192718299 Merge branch 'kk/prio-queue-get-put-fusion' into seen
3421eb6f00803e6f68cc689b010c8f8ce22e03c1 Merge branch 'hn/branch-prune-merged' into seen
0084adeabbb403a29353cde9618b98a2f370012f Merge branch 'td/ref-filter-memoize-contains' into seen
83283bc6fe1dccbe91f19dda35449dce4f06569c Merge branch 'tc/replay-linearize' into seen
7086e4e65a9307cf51fa9a8b7524a9843c7cf97b Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
7c9342a89452120a0280fb91fa70af551fb8ae51 Merge branch 'kh/submittingpatches-trailers' into seen
cffb9ccfcc514ad14b7b507bf8c300ba95e38b2e Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
b1046d48394fb43671d1e281cb8a61f5fc3cc717 Merge branch 'tb/midx-incremental-custom-base' into seen
2ef63da2c3800654942d90f8220f2efec1df78ce Merge branch 'mv/log-follow-mergy' into seen
7804ff8715bf51b14d22c9ed9abb9718e7bfa9e9 Merge branch 'mm/diff-process-hunks' into seen
16a888f242d8e9b6f783deca81b48228fcfdafe4 Merge branch 'mm/test-grep-lint' into seen
49af26bc7b8c87e86bf92ed73dd0a7b9cfc0e80e Merge branch 'jc/submittingpatches-design-critiques' into seen
101d86d577b49f304a564d7c22cc5c6616192352 Merge branch 'wy/doc-clarify-review-replies' into seen
4ef90ab1e3ea577e7603c5db7ece8246ba287e62 Merge branch 'ps/gitlab-ci-windows' into seen
eec15b7a53349d2b24a3a73cb3308149405e1173 Merge branch 'ty/migrate-ignorecase' into seen

--===============0805303013171664256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0de30abd131-ff5a1f73bf3a.txt

aafca8ee23813067c1a949f03164cc8c8f2ac37e amlog
3710ff8251bd84c3feeafd8f19b8422b0bc96a3f Notes added by 'git notes add'
da50676ee8ebe9b3944bfcaff476e4e96ba385ab Notes added by 'git notes add'
696248d5d77d69b140851f1b275ca34b4c152b52 Notes added by 'git notes add'
2a3f445ac42dae361baa14e3901425f307442c0f Notes added by 'git notes add'
7fb1a7d4c61dc5c4159c6db02fc0962d2b9ef697 Notes added by 'git notes add'
b42729cf4344aad841cba682c0d0ad242d593782 Notes added by 'git notes add'
90e199b1ff6398098a7919b8180db8126d7cb311 Notes added by 'git notes add'
ea2fbaea0d5b1384dc67ee17861d53747aec7a90 Notes added by 'git notes add'
309c83f04daf8089d5133294e430417645e78275 Notes added by 'git notes add'
b908d6f2ea234cbf4379c7ecfac09d83950fabb8 Notes added by 'git notes add'
6f1335e411d1c8ed1137f32771911360b5d4be61 Notes added by 'git notes add'
5f8167a7a25c5e4d222f895689f7b7354de0a908 Notes added by 'git notes add'
50e725cea6cffc150712fa956fee34b9048364a0 Notes added by 'git notes add'
1f086ede1fa397386458e5a3e8395efce8be022a Notes added by 'git notes add'
b5b7327e7cd441e9945a9db47280d6ad65c58c82 Notes added by 'git commit --amend'
630d1309a8541dcdf24e6ac072374d3b1cf86d43 Notes added by 'git commit --amend'
ff5a1f73bf3a91a7c2e4a475ea16d14f2afa0e91 Notes added by 'git notes add'

--===============0805303013171664256==--
