Content-Type: multipart/mixed; boundary="===============6458915006014131574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 02 Nov 2024 07:34:25 -0000
Message-Id: <173053286526.2611330.914169570293560428@gitolite.kernel.org>

--===============6458915006014131574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f
    new: 8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772
    log: revlist-ef8ce8f3d434-8f8d6eee531b.txt
  - ref: refs/heads/master
    old: ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f
    new: 8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772
    log: revlist-ef8ce8f3d434-8f8d6eee531b.txt
  - ref: refs/heads/next
    old: 07ac214952ed4a8d73389044a5d428bf90feeb11
    new: c08e6fccd86136592273e319042f44cc8eadbb2a
    log: revlist-07ac214952ed-c08e6fccd861.txt
  - ref: refs/heads/seen
    old: ed615f557dd4f8b43f35884924d0aad6d61dcaea
    new: afe40403ed522219eaf5a05bcc8d9bd43742ed37
    log: revlist-ed615f557dd4-afe40403ed52.txt
  - ref: refs/notes/amlog
    old: 4fdf9c558febf51b88068abd8ec0f3e3c9015012
    new: 580f3c97e123686e16cc125904e1ea42e697fe38
    log: revlist-4fdf9c558feb-580f3c97e123.txt

--===============6458915006014131574==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef8ce8f3d434-8f8d6eee531b.txt

992f7a4fdbadda9f30ff3a8995e966f0562bc73a worktree: repair copied repository and linked worktrees
9f119599a69eb11f0712cab3bdbc2000eb91abd7 cache-tree: refactor verification to return error codes
2be7fc012e6747160b4b6586a1ec209598581ade cache-tree: detect mismatching number of index entries
ecb5c4318cd8b5bbb72f943b6128fe946ffcb56e unpack-trees: detect mismatching number of cache-tree/index entries
4154ed41085933e7a433e796b431b5466debfa4f docs: fix the `maintain-git` links in `technical/platform-support`
06708ce18066b40e05fba22491542d95b43b0f22 transport: introduce parse_transport_option() method
72da5cfb1c81a1835a1f6bad5f19451baf9ad03c remote: introduce remote.<name>.serverOption configuration
094f78a16a6c150ff125afd9c3f2773b47384c06 transport.c::handshake: make use of server options from remote
148bc7bf4b482edd7919e3071542abeb5d7ea4af fetch: respect --server-option when fetching multiple remotes
0f490d270aa015f0bcb6a99c666eaa5b83f5d375 ls-remote: leakfix for not clearing server_options
58d8805de246352b41ca7bfd6cd70078b94ff1f1 Merge branch 'es/worktree-repair-copied' into cw/worktrees-relative
bb4a883584ab13500921325617e022142633e53a worktree: refactor infer_backlink() to use *strbuf
717af916cd69d2565aa2a7b7d73d895aa92ff392 worktree: link worktrees with relative paths
08830ac00f2e6173d5248744bd6f0b785189dffe worktree: add test for path handling in linked worktrees
766fce69e947de20e2ed99b7e298b15338df5534 simple-ipc: split async server initialization and running
51907f8feeae9ae4af1722e973f44ff10aa168dc fsmonitor: initialize fs event listener before accepting clients
f36b8cbaefd8ba0f815ff05a79ddda3ee814a09f git-config.1: remove value from positional args in unset usage
c4b8fb6ef2114a4df4dc7a0a07233e91a272a29e doc: merge-tree: improve example script
0c1a9987da0507050d9dba2adba208d14b944b3a submodule: correct remote name with fetch
e4d03b79386e3bd0dba1c8096f8602490bda99d6 load_branch_decorations: fix memory leak with non-static filters
68c9fcb027b4bd2e5d10618829937ee50503c281 rebase-update-refs: extract load_branch_decorations
436892123dd9d442fe4f534bba6f7ead635db06c rebase-merges: try and use branch names as labels
106834e34a2cc11b4a36a536c5b96c2c1c916cbd t7300: work around platform-specific behaviour with long paths on MinGW
91839a882779012a2bc18c1bfd1d8d11fe1099aa ci: create script to set up Git for Windows SDK
b7a08e947eb42de6f272d60b68a2e30790e7c0d5 ci: handle Windows-based CI jobs in GitLab CI
05a928a93e1a6a46902fca76a37c7876ace7f87e gitlab-ci: introduce stages and dependencies
631ddbbcbd912530e1b78e5d782e72879f7f1fb2 gitlab-ci: exercise Git on Windows
432f666aa6d9f69d578d44f8c6d6bdb865152ad5 loose: don't rely on repository global state
77af53f56f100b49fdcf294f687b36064d16feca t7300-clean.sh: use test_path_* helper functions for error logging
8ead1bba3ed54355524c8d8875fb3a16c05bd39a doc: clarify <src> in refspec syntax
c95547a394a35dc26afa686454086d2db6e51ea4 builtin/gc: fix crash when running `git maintenance start`
6dab49b9fbbb63a5f58a3cc6e2295f01b1f628f0 bundle-uri: plug leak in unbundle_from_file()
f1ed39987b0cb0e4c9f0c9a566cae7690f13a661 Documentation/gitprotocol-v2.txt: fix a slight inconsistency in format
b8139c8f4e761bd24f4ffc3170203e82c75165e2 checkout: refer to other-worktree branch, not ref
54ee29cfd521b0e043dcc1857e4a7c8d993b5e59 compat: fix typos
f5dedddb753e5366168052cc9cbfec760bbeb3ee contrib: fix typos
ca2746b79178410a21dfb82e604bc7d4901da08d t/unit-tests: fix typos
050e0ef6eaddd982c5c7e40fa159036eba03ec6e t/perf: fix typos
897124aa1bcdfa7e774742d0c16e1c2a18e2487c t/helper: fix a typo
41869f7447a5b9e904aaa9aa5b77e7ce49b7292a t: fix typos
5db948d4136b2aa84b33815c939447ff0eabd76a git: pass in repo to builtin based on setup_git_directory_gently
ebe8f4b6ecac3efe5d059163518f0594ad0317d0 annotate: remove usage of the_repository global
528d3e4d53dd24b9efad3213736f1d6212c80454 archive: remove the_repository global variable
ea3422662d21c33c349cc71e9cdbfe235e8f6905 Makefile: fix dependency for $(UNIT_TEST_DIR)/clar/clar.o
dcd590a39d04b53dcd1c157f6b9e49f8839a2218 t/README: add missing value for GIT_TEST_DEFAULT_REF_FORMAT
2454970930851179fb6486e6faa6342f008e7d9d BreakingChanges: early adopter option
c8fbae25c338b28143e79b253f12567ea48fcbb3 t3404: avoid losing exit status with focus on `git show` and `git cat-file`
19c291e5b2427b717869be3732822e33eb5b4f83 t3404: replace test with test_line_count()
f004467b042d735a2fe8bd5706b053b04b1aec65 Merge branch 'jh/config-unset-doc-fix'
8a5545b949287eb09597d1c37130539f50a2e09a Merge branch 'js/doc-platform-support-link-fix'
fd98f659fda5a7704b10033f2b2efdae2b0a58e6 Merge branch 'xx/remote-server-option-config'
b43e23fa02427067ceb605a5dd5ea602de4c6ac5 Merge branch 'jk/fsmonitor-event-listener-race-fix'
15030f9556f545b167b1879b877a5d780252dc16 The second batch
ed7634ebcc0cbfb229bc0bf2c74cd3ef4060c096 t/test-lib: fix quoting of TEST_RESULTS_SAN_FILE
df383b584267d3b7b57fb513bef4a2ff8eb8fe30 t/test-lib: wire up NO_ICONV prerequisite
6b1f9e9c8cdb8fc669ab372d1297ffa5d3b65840 t/lib-gitweb: test against the build version of gitweb
b4b77ea280ab938200c826bf28f55657da6bf589 t/lib-gpg: fix setup of GNUPGHOME in MinGW
3acb1f71999ff7f156968014bd714f628904974e t1401: make invocation of tar(1) work with Win32-provided one
f74949fa3d219d0863109f64191b7165c92fbf43 t3404: work around platform-specific behaviour on macOS 10.15
5f8af25ff95bf2a10dbd7a489e49071d84d3f8b5 t5500, t5601: skip tests which exercise paths with '[::1]' on Cygwin
bb0d76dbf7d40827bf378d8c188e4b9fe213b97e t7300: work around platform-specific behaviour with long paths on MinGW
87ad2a9d56da7a28b5d998c626905a9e42bc2ced builtin/credential-cache: fix missing parameter for stub function
80ebd91b83d50008f1dc9027bc5aee6d375c70f3 http: fix build error on FreeBSD
386d372031a76e508591090b09630e1af72c5c9d mingw.c: Fix complier warnings for a 64 bit msvc
b33001645e9a1b042f5bc843b76e0e8a28a91223 builtin/shortlog: explicitly set hash algo when there is no repo
f1eea0b620b07a51d5455558c807713ef0ba7609 t: fix typos
409f04995e6ede838576fb795cf45dc6f10ab508 reftable: stop using `strbuf_addbuf()`
7fa7e14ebee9d82545bb4a8dcc1cac22ef51cfed reftable: stop using `strbuf_addf()`
81eddda540eae43ef481b629d7f4d8023ea40c57 reftable/basics: provide new `reftable_buf` interface
be4c070a3c9e7c9d6836c724929ff8a365361e1a reftable: convert from `strbuf` to `reftable_buf`
f177d491637a3771f19055cb3873bda9c163c91a reftable/blocksource: adapt interface name
31eedd1d115c086a84aaa5b53b14294d0afda4ae t/unit-tests: check for `reftable_buf` allocation errors
e693ccf2c9427dfd5d93db723ac68f49f550ed38 reftable/stack: adapt `format_name()` to handle allocation failures
4abc8022ffae64bb24e93153c75bc880991bb2dc reftable/record: adapt `reftable_record_key()` to handle allocation failures
591c6a600e0ef1bfc71d66d74b64bf47de62fc8e reftable/stack: adapt `stack_filename()` to handle allocation failures
20590cd287ada9c96efdf804e2bcdac0117c01b8 reftable: handle trivial `reftable_buf` errors
020c16bdb94510c31438d4e62fcc4cad41c47480 Merge branch 'aa/t7300-modernize'
ee064ba65a564d73c60909407794052d826e9e9a Merge branch 'jc/doc-refspec-syntax'
b9678514172ea6234f747fbe0b18376dd02463cb Merge branch 'kn/loose-object-layer-wo-global-hash'
6fe1b8cee0c053d8dbfabaaecd6a09adae9f863d Merge branch 'ng/rebase-merges-branch-name-as-label'
44917341071abc48d460f171fa0b0e5ae747e641 Merge branch 'kh/merge-tree-doc'
645cc7a2a7274a92403d2848ef643a96f1589d09 Merge branch 'kh/checkout-ignore-other-docfix'
728ae63c05398a9489797353d195dde874c074db Merge branch 'tc/bundle-uri-leakfix'
2849552bebc2d1bfc09c04486b75cd2d76860d11 Merge branch 'xx/protocol-v2-doc-markup-fix'
c1662a00b6a966db4bb2c3a485801063c52c85e1 Merge branch 'ps/maintenance-start-crash-fix'
34b6ce9b30747131b6e781ff718a45328aa887d0 The third batch
468a7e41e87eb95d27563d111a36ddca0822e5f6 credential-cache: treat ECONNABORTED like ECONNRESET
bddfccead1f4a94f4029d1efeacaed0d23e2fbb4 doc: document how uploadpack.allowAnySHA1InWant impact other allow options
dab0b9e176d64f7687029b176d96eddfbf74db64 notes: teach the -e option to edit messages in editor
c32d4a8cfe467f5cc5df70b87db27fa210d63d4b global: Fix duplicate word typos
2e7c6d2f4112dd374f615f4e612e1cebbcb6d431 ref-filter: format iteratively with lexicographic refname sorting
1b2dfb70504285e67f22530b6d4c551d4cc4347e Documentation/git-update-ref.txt: drop “flag”
744c282cd4f92a6c9942131189f2dc722e3a1a2a Documentation/git-update-ref.txt: remove safety paragraphs
dc6050f67e33c29c3b2787a6b1aa419e54f19d76 Documentation/git-update-ref.txt: demote symlink to last section
793e308f1ed8197764cce8b88b4ee4e7471287df Documentation/git-update-ref.txt: remove confusing paragraph
74522b6b12ead82d4e9a39771b8a5cf287e0cb4a Documentation/git-update-ref.txt: discuss symbolic refs
18b0b6c690e80dedbc482025f72f62d381f6fd51 Documentation: mutually link update-ref and symbolic-ref
52acf6771bab465d34ed75689c87b118aaefc869 SubmittingPatches: tags -> trailers
a73070fbd45e7628da2d3287b17349d928b593cf t4205: fix typo in 'NUL termination with --stat'
c348192afee2c6375f1b4e61bcd54c0c126dccfc t1016: clean up style
ce025ae4f61e8e32b2ae6589e43e03e60f713f2d grep: disable lookahead on error
9e362dd060c1ffdba958225f763db4bf9ba451cc t6050: avoid pipes with upstream Git commands
6ca9a05e63608a386f9dec50110725954c41216a Merge branch 'ps/cache-tree-w-broken-index-entry'
8e08668322c4c37d4f3ee5b87c8617c86f9a9afd Merge branch 'cw/worktree-relative'
fd3785337beb285ed7fd67ce6fc3d3bed2097b40 The third batch
91687cd13f91ac04ce1ba91e5716e178543cf3fa t7011: ensure no whitespace after redirect
09bf12250736045cddcbef94bdcf65ca9cd27902 t9101: ensure no whitespace after redirect
0fcd473fdd3f8d2c418a4fafcbee2a523bd610cb t7001: add failure test which triggers assertion
f56f9d6c0b83399c0c95b7630b7e3d3d57b495f5 t: fix typos
cc4023477f3c958b77c64b7f36f91b4f9d7c5a58 daemon: replace atoi() with strtoul_ui() and strtol_i()
e36f009e69b68a82f216f9633f99198421a67f12 merge: replace atoi() with strtol_i() for marker size validation
e226ba81a2520263580721b1527794428923cd67 imap: replace atoi() with strtol_i() for UIDVALIDITY and UIDNEXT parsing
6cbcc68ea7d137441203e746d6691867d38504f3 Merge branch 'db/submodule-fetch-with-remote-name-fix'
55bc7d54ab403af274f2bd7058305e0d5a2fdd4f Merge branch 'ps/ci-gitlab-windows'
4d334e5205f547be7913901d0cf529477e993f26 Merge branch 'ak/typofixes'
f25bb60393dc75c19ac7114d866d756070cea0d1 Merge branch 'ak/typofix'
448022a7fb29c524fddc2a2897402bfbcf225f89 Merge branch 'bf/t-readme-mention-reftable'
dca32b82885f6f166ea433c5acd3c1ac84865529 Merge branch 'pb/clar-build-fix'
0ab43ed95c6cf598ba6d02dabaa5959dfd48ecec Merge branch 'jc/a-commands-without-the-repo'
fcaac14abf24064bebedf095ff9ac6eabd9509f0 Merge branch 'sk/msvc-warnings'
55d12c24d76392e1ab89fa41ec1b0cc64cb75239 Merge branch 'wm/shortlog-hash'
6a11438f43469f3815f2f0fc997bd45792ff04c0 The fifth batch
8b5763e8fa99665d686a0af639c7d02984d7a100 midx: avoid duplicate packed_git entries
019b21d4022c6e3a43f54a3c16c881e9419e25eb t5550: count fetches in "previously-fetched .idx" test
63aca3f7f14e01cabccf2165b941205a8a9a01dc dumb-http: store downloaded pack idx as tempfile
03b8eed7f50a56cd7581e18775c6f3a7caf639b4 packfile: drop has_pack_index()
c2dc4c9fbb1f119be6ab55ff8676bf18b4b9446a packfile: drop sha1_pack_name()
4390fea963b284a3cc904ffc6c48d4ab02ea5e68 packfile: drop sha1_pack_index_name()
6b2fc22050227e102af692af28c98925c18c6cc1 packfile: warn people away from parse_packed_git()
0af861e0c8d7b7c6135bfc688be13370ac2c9468 http-walker: use object_id instead of bare hash
4d995591476f0e0b11c512e4d711541118ea2b79 packfile: convert find_sha1_pack() to use object_id
479ab76c9ffbd35585a1506ac5c99fe218df70b9 packfile: use object_id in find_pack_entry_one()
863f2459a2047406c93758e8c3352cd5d2836f1e packfile: use oidread() instead of hashcpy() to fill object_id
dd6003f200745ea3f42dc69c2b2901071ae7a726 t6006: fix prereq handling with `test_format ()`
bc627658b06155a0b1c3d0b1b0bf72db70770dc9 Merge branch 'ps/reftable-strbuf'
6f763d798b9cfed734c3f2fcc6da37db9a83710e Merge branch 'ps/ref-filter-sort'
99478039266cebdb3e2908b954e5ee8e0922b31c Merge branch 'kh/submitting-patches'
cec4461e3fd660f4de9d64fc1cc99e6e36dc3980 Merge branch 'ks/t4205-fixup'
8d305fdaacd82f9fe1a4e7daced629af60f43987 Merge branch 'co/t6050-pipefix'
6aa984af3b0597e4a375e5d68b900dc94a50af32 Merge branch 'sk/t7011-cleanup'
23d289d273d861f0a6244480e89ff937f66efa77 The sixth batch
47c3170a3e7acce768a6b3d5734da57a2cc6b54c Merge branch 'jc/breaking-changes-early-adopter-option'
268fd2fe58e894a7a0c9736dc32e0c3a3c409cf8 Merge branch 'ps/platform-compat-fixes'
a524cc77ad30fbae989868864dc8e74c657830d7 Merge branch 'ua/t3404-cleanup'
787297b3960d8ed5c501be11994ce5acebb2838d Merge branch 'rj/cygwin-exit'
07c6066f82ff23efccf2a099e3ef5662d8f62c5d Merge branch 'kh/mv-breakage'
aabbcf278388dac4198fda4271bf0f6920ab45ed Merge branch 'ps/upload-pack-doc'
7b1f01f02ee62ea664bd88f2481484bfe6602819 Merge branch 'ss/duplicate-typos'
8237b49ade70b0846530a539c350d51120b41aca Merge branch 'sk/t9101-cleanup'
20ab7fa3b6d9ea55ec7691984ab278748cd0956b Merge branch 'sa/notes-edit'
59dc0ab83c027bbad8f2f90bd6e215b25c21e7b2 Merge branch 'ua/atoi'
81a546151841458c3689bd0db898870df415dcdc Merge branch 'ak/t1016-cleanup'
43ac23945ccca26f25f6bfaf77e2b39557a74903 Merge branch 'rs/grep-lookahead'
aebc4bd8ced7442ddccb9ab48e744872a903aa36 Merge branch 'ak/more-typofixes'
6d81fe64dd646654bdb84fa5832c717954bf1696 Merge branch 'kh/update-ref'
1c5a712f26b67e07672a4bcda017046f45545369 Merge branch 'jk/dumb-http-finalize'
8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772 The seventh batch

--===============6458915006014131574==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07ac214952ed-c08e6fccd861.txt

992f7a4fdbadda9f30ff3a8995e966f0562bc73a worktree: repair copied repository and linked worktrees
9f119599a69eb11f0712cab3bdbc2000eb91abd7 cache-tree: refactor verification to return error codes
2be7fc012e6747160b4b6586a1ec209598581ade cache-tree: detect mismatching number of index entries
ecb5c4318cd8b5bbb72f943b6128fe946ffcb56e unpack-trees: detect mismatching number of cache-tree/index entries
58d8805de246352b41ca7bfd6cd70078b94ff1f1 Merge branch 'es/worktree-repair-copied' into cw/worktrees-relative
bb4a883584ab13500921325617e022142633e53a worktree: refactor infer_backlink() to use *strbuf
717af916cd69d2565aa2a7b7d73d895aa92ff392 worktree: link worktrees with relative paths
08830ac00f2e6173d5248744bd6f0b785189dffe worktree: add test for path handling in linked worktrees
0c1a9987da0507050d9dba2adba208d14b944b3a submodule: correct remote name with fetch
106834e34a2cc11b4a36a536c5b96c2c1c916cbd t7300: work around platform-specific behaviour with long paths on MinGW
91839a882779012a2bc18c1bfd1d8d11fe1099aa ci: create script to set up Git for Windows SDK
b7a08e947eb42de6f272d60b68a2e30790e7c0d5 ci: handle Windows-based CI jobs in GitLab CI
05a928a93e1a6a46902fca76a37c7876ace7f87e gitlab-ci: introduce stages and dependencies
631ddbbcbd912530e1b78e5d782e72879f7f1fb2 gitlab-ci: exercise Git on Windows
54ee29cfd521b0e043dcc1857e4a7c8d993b5e59 compat: fix typos
f5dedddb753e5366168052cc9cbfec760bbeb3ee contrib: fix typos
ca2746b79178410a21dfb82e604bc7d4901da08d t/unit-tests: fix typos
050e0ef6eaddd982c5c7e40fa159036eba03ec6e t/perf: fix typos
897124aa1bcdfa7e774742d0c16e1c2a18e2487c t/helper: fix a typo
41869f7447a5b9e904aaa9aa5b77e7ce49b7292a t: fix typos
5db948d4136b2aa84b33815c939447ff0eabd76a git: pass in repo to builtin based on setup_git_directory_gently
ebe8f4b6ecac3efe5d059163518f0594ad0317d0 annotate: remove usage of the_repository global
528d3e4d53dd24b9efad3213736f1d6212c80454 archive: remove the_repository global variable
ea3422662d21c33c349cc71e9cdbfe235e8f6905 Makefile: fix dependency for $(UNIT_TEST_DIR)/clar/clar.o
dcd590a39d04b53dcd1c157f6b9e49f8839a2218 t/README: add missing value for GIT_TEST_DEFAULT_REF_FORMAT
2454970930851179fb6486e6faa6342f008e7d9d BreakingChanges: early adopter option
c8fbae25c338b28143e79b253f12567ea48fcbb3 t3404: avoid losing exit status with focus on `git show` and `git cat-file`
19c291e5b2427b717869be3732822e33eb5b4f83 t3404: replace test with test_line_count()
f004467b042d735a2fe8bd5706b053b04b1aec65 Merge branch 'jh/config-unset-doc-fix'
8a5545b949287eb09597d1c37130539f50a2e09a Merge branch 'js/doc-platform-support-link-fix'
fd98f659fda5a7704b10033f2b2efdae2b0a58e6 Merge branch 'xx/remote-server-option-config'
b43e23fa02427067ceb605a5dd5ea602de4c6ac5 Merge branch 'jk/fsmonitor-event-listener-race-fix'
15030f9556f545b167b1879b877a5d780252dc16 The second batch
0048cdba0b5a3374de969f0524c092854cec7221 Merge branch 'ps/cache-tree-w-broken-index-entry' into next
efc01c616e1cc3e04cd6908e99a75bcc97417e9c Merge branch 'cw/worktree-relative' into next
2ce7280b5b5206cf0407241649e42080b873d9cc Sync with 'master'
ed7634ebcc0cbfb229bc0bf2c74cd3ef4060c096 t/test-lib: fix quoting of TEST_RESULTS_SAN_FILE
df383b584267d3b7b57fb513bef4a2ff8eb8fe30 t/test-lib: wire up NO_ICONV prerequisite
6b1f9e9c8cdb8fc669ab372d1297ffa5d3b65840 t/lib-gitweb: test against the build version of gitweb
b4b77ea280ab938200c826bf28f55657da6bf589 t/lib-gpg: fix setup of GNUPGHOME in MinGW
3acb1f71999ff7f156968014bd714f628904974e t1401: make invocation of tar(1) work with Win32-provided one
f74949fa3d219d0863109f64191b7165c92fbf43 t3404: work around platform-specific behaviour on macOS 10.15
5f8af25ff95bf2a10dbd7a489e49071d84d3f8b5 t5500, t5601: skip tests which exercise paths with '[::1]' on Cygwin
bb0d76dbf7d40827bf378d8c188e4b9fe213b97e t7300: work around platform-specific behaviour with long paths on MinGW
87ad2a9d56da7a28b5d998c626905a9e42bc2ced builtin/credential-cache: fix missing parameter for stub function
80ebd91b83d50008f1dc9027bc5aee6d375c70f3 http: fix build error on FreeBSD
386d372031a76e508591090b09630e1af72c5c9d mingw.c: Fix complier warnings for a 64 bit msvc
b33001645e9a1b042f5bc843b76e0e8a28a91223 builtin/shortlog: explicitly set hash algo when there is no repo
f1eea0b620b07a51d5455558c807713ef0ba7609 t: fix typos
409f04995e6ede838576fb795cf45dc6f10ab508 reftable: stop using `strbuf_addbuf()`
7fa7e14ebee9d82545bb4a8dcc1cac22ef51cfed reftable: stop using `strbuf_addf()`
81eddda540eae43ef481b629d7f4d8023ea40c57 reftable/basics: provide new `reftable_buf` interface
be4c070a3c9e7c9d6836c724929ff8a365361e1a reftable: convert from `strbuf` to `reftable_buf`
f177d491637a3771f19055cb3873bda9c163c91a reftable/blocksource: adapt interface name
31eedd1d115c086a84aaa5b53b14294d0afda4ae t/unit-tests: check for `reftable_buf` allocation errors
e693ccf2c9427dfd5d93db723ac68f49f550ed38 reftable/stack: adapt `format_name()` to handle allocation failures
4abc8022ffae64bb24e93153c75bc880991bb2dc reftable/record: adapt `reftable_record_key()` to handle allocation failures
591c6a600e0ef1bfc71d66d74b64bf47de62fc8e reftable/stack: adapt `stack_filename()` to handle allocation failures
20590cd287ada9c96efdf804e2bcdac0117c01b8 reftable: handle trivial `reftable_buf` errors
020c16bdb94510c31438d4e62fcc4cad41c47480 Merge branch 'aa/t7300-modernize'
ee064ba65a564d73c60909407794052d826e9e9a Merge branch 'jc/doc-refspec-syntax'
b9678514172ea6234f747fbe0b18376dd02463cb Merge branch 'kn/loose-object-layer-wo-global-hash'
6fe1b8cee0c053d8dbfabaaecd6a09adae9f863d Merge branch 'ng/rebase-merges-branch-name-as-label'
44917341071abc48d460f171fa0b0e5ae747e641 Merge branch 'kh/merge-tree-doc'
645cc7a2a7274a92403d2848ef643a96f1589d09 Merge branch 'kh/checkout-ignore-other-docfix'
728ae63c05398a9489797353d195dde874c074db Merge branch 'tc/bundle-uri-leakfix'
2849552bebc2d1bfc09c04486b75cd2d76860d11 Merge branch 'xx/protocol-v2-doc-markup-fix'
c1662a00b6a966db4bb2c3a485801063c52c85e1 Merge branch 'ps/maintenance-start-crash-fix'
34b6ce9b30747131b6e781ff718a45328aa887d0 The third batch
b246cb10d4502c21253b0d63fb72d2fbbde80b5f Merge branch 'bf/t-readme-mention-reftable' into next
ae6e80b04764f46d0b8f08f058898a760ff2623f Merge branch 'pb/clar-build-fix' into next
c45095cae5e6062a6b67628abdd50a3e5d5e09c4 Merge branch 'ak/typofixes' into next
a473d0df837eb0514b5de53948ee544cb6649ec9 Merge branch 'db/submodule-fetch-with-remote-name-fix' into next
25307069e9112025be79fcf02fce4e6f93d4d8c1 Merge branch 'wm/shortlog-hash' into next
954a1eb93de1537cf6a43a44b0a417e1cde50514 Merge branch 'sk/msvc-warnings' into next
83df4b32658790c7fdfdaa725e78a676cedf2bf7 Merge branch 'ak/typofix' into next
899fb7e75fe64daac7567e8837b8f88531ad745b Merge branch 'jc/breaking-changes-early-adopter-option' into next
58a3be436a9c80a2d49293aff6c0d05c93b5a193 Merge branch 'ps/ci-gitlab-windows' into next
b428982db341353d1bda67e709f59d1fe45d16f7 Merge branch 'jc/a-commands-without-the-repo' into next
1226f6d8faf60d03cbb3b021c68d48364bf67ac0 Sync with 'master'
468a7e41e87eb95d27563d111a36ddca0822e5f6 credential-cache: treat ECONNABORTED like ECONNRESET
5e9fa0f9fa90450688a3bd1cf2630dc0c574e516 clang-format: re-adjust line break penalties
7e785b87db46338f8322c030490bbf83a769f3f2 clang-format: align consecutive macro definitions
bddfccead1f4a94f4029d1efeacaed0d23e2fbb4 doc: document how uploadpack.allowAnySHA1InWant impact other allow options
dab0b9e176d64f7687029b176d96eddfbf74db64 notes: teach the -e option to edit messages in editor
c32d4a8cfe467f5cc5df70b87db27fa210d63d4b global: Fix duplicate word typos
2e7c6d2f4112dd374f615f4e612e1cebbcb6d431 ref-filter: format iteratively with lexicographic refname sorting
1b2dfb70504285e67f22530b6d4c551d4cc4347e Documentation/git-update-ref.txt: drop “flag”
744c282cd4f92a6c9942131189f2dc722e3a1a2a Documentation/git-update-ref.txt: remove safety paragraphs
dc6050f67e33c29c3b2787a6b1aa419e54f19d76 Documentation/git-update-ref.txt: demote symlink to last section
793e308f1ed8197764cce8b88b4ee4e7471287df Documentation/git-update-ref.txt: remove confusing paragraph
74522b6b12ead82d4e9a39771b8a5cf287e0cb4a Documentation/git-update-ref.txt: discuss symbolic refs
18b0b6c690e80dedbc482025f72f62d381f6fd51 Documentation: mutually link update-ref and symbolic-ref
7d5f18a901a7b2c2fd4722b0dbc915b97e61787b t/unit-tests: update clar to 206accb
a779c8e8d5eab375c3b2137b91af51c378f49b33 Makefile: adjust sed command for generating "clar-decls.h"
67f75dfe1b2ad9529dab81591d981a9b9f297c67 Makefile: extract script to generate clar declarations
a4f8a59ddc2718cc2d87f076289fbbef4485f65f cmake: fix compilation of clar-based unit tests
30bf9f0aaa9acc0712210fe5908a13234f1efd45 cmake: set up proper dependencies for generated clar headers
52acf6771bab465d34ed75689c87b118aaefc869 SubmittingPatches: tags -> trailers
a73070fbd45e7628da2d3287b17349d928b593cf t4205: fix typo in 'NUL termination with --stat'
c348192afee2c6375f1b4e61bcd54c0c126dccfc t1016: clean up style
ce025ae4f61e8e32b2ae6589e43e03e60f713f2d grep: disable lookahead on error
9e362dd060c1ffdba958225f763db4bf9ba451cc t6050: avoid pipes with upstream Git commands
19f5ce0bc23b04401acd6f838fae4c6a23f09ecf doc: consolidate extensions in git-config documentation
6ca9a05e63608a386f9dec50110725954c41216a Merge branch 'ps/cache-tree-w-broken-index-entry'
8e08668322c4c37d4f3ee5b87c8617c86f9a9afd Merge branch 'cw/worktree-relative'
fd3785337beb285ed7fd67ce6fc3d3bed2097b40 The third batch
469c11aca44e40ea757d37a9ee077722cc0c91d1 Merge branch 'ps/reftable-strbuf' into next
6313df7028de451cc62cdf2b3987127e02a24226 Merge branch 'ps/ref-filter-sort' into next
46b99d83017d6f720f377cabb52a67b182465ccc Merge branch 'ps/platform-compat-fixes' into next
0882adfc456e2203300037a052f778a98d34a28f Merge branch 'kh/submitting-patches' into next
a87a9a88dce04ef807fe3b2ff49101edc9aca52c Merge branch 'ks/t4205-fixup' into next
d377ddbb64164413d0a0d5271d8c7750fae37b02 Merge branch 'co/t6050-pipefix' into next
91687cd13f91ac04ce1ba91e5716e178543cf3fa t7011: ensure no whitespace after redirect
4273cb6260e4d744ec6534e54d730a24b9065ceb Merge branch 'sk/t7011-cleanup' into next
a7371fff76a71b5b5022ce6b972e636effdad60b Sync with 'master'
09bf12250736045cddcbef94bdcf65ca9cd27902 t9101: ensure no whitespace after redirect
0fcd473fdd3f8d2c418a4fafcbee2a523bd610cb t7001: add failure test which triggers assertion
f56f9d6c0b83399c0c95b7630b7e3d3d57b495f5 t: fix typos
be75cec1b62b9f873c7fc50bbaff3002d82ab458 CodingGuidelines: discourage arbitrary suffixes in function names
cc4023477f3c958b77c64b7f36f91b4f9d7c5a58 daemon: replace atoi() with strtoul_ui() and strtol_i()
e36f009e69b68a82f216f9633f99198421a67f12 merge: replace atoi() with strtol_i() for marker size validation
e226ba81a2520263580721b1527794428923cd67 imap: replace atoi() with strtol_i() for UIDVALIDITY and UIDNEXT parsing
6cbcc68ea7d137441203e746d6691867d38504f3 Merge branch 'db/submodule-fetch-with-remote-name-fix'
55bc7d54ab403af274f2bd7058305e0d5a2fdd4f Merge branch 'ps/ci-gitlab-windows'
4d334e5205f547be7913901d0cf529477e993f26 Merge branch 'ak/typofixes'
f25bb60393dc75c19ac7114d866d756070cea0d1 Merge branch 'ak/typofix'
448022a7fb29c524fddc2a2897402bfbcf225f89 Merge branch 'bf/t-readme-mention-reftable'
dca32b82885f6f166ea433c5acd3c1ac84865529 Merge branch 'pb/clar-build-fix'
0ab43ed95c6cf598ba6d02dabaa5959dfd48ecec Merge branch 'jc/a-commands-without-the-repo'
fcaac14abf24064bebedf095ff9ac6eabd9509f0 Merge branch 'sk/msvc-warnings'
55d12c24d76392e1ab89fa41ec1b0cc64cb75239 Merge branch 'wm/shortlog-hash'
6a11438f43469f3815f2f0fc997bd45792ff04c0 The fifth batch
26b7b76329e03252c2738d7af90b5c18db3e98e1 Merge branch 'ua/t3404-cleanup' into next
a3acd189213cb7d1a21bcf88e92a15ab375b2964 Merge branch 'rj/cygwin-exit' into next
db92c3efa14796ecdc9d7f2b2df86c39ac796ecb Merge branch 'kh/mv-breakage' into next
ede395593c71f801aac820b4a38d18a3f3f94d23 Merge branch 'ps/upload-pack-doc' into next
a55ee8bc5227e49102c7ef841ab467de38c4f859 Merge branch 'ss/duplicate-typos' into next
43a35137b5ac7e83a0ebee8bc436214119dd1d93 Merge branch 'sk/t9101-cleanup' into next
29b26e5ca63dc516a21011fc1e83ce7b240ccaa0 Merge branch 'sa/notes-edit' into next
ecd980f7eb8f24fa6ca85e35288d02909b1ba64a Merge branch 'ua/atoi' into next
1dd17175919cb5a471959cf2de1f8795d246a273 Merge branch 'ak/t1016-cleanup' into next
44fc090a5ec367b012fbe4e8798b4a2f767e0b71 Merge branch 'rs/grep-lookahead' into next
63e3f967f3cd6f84a4f6af402d345a269e204f73 Merge branch 'ak/more-typofixes' into next
317cc41dd36abe16c5119d678b90b1400f7345fb Merge branch 'kh/update-ref' into next
085561eb38e0fbe071c2f9c2c4d2d8fe946eb186 Sync with 'master'
8b5763e8fa99665d686a0af639c7d02984d7a100 midx: avoid duplicate packed_git entries
019b21d4022c6e3a43f54a3c16c881e9419e25eb t5550: count fetches in "previously-fetched .idx" test
63aca3f7f14e01cabccf2165b941205a8a9a01dc dumb-http: store downloaded pack idx as tempfile
03b8eed7f50a56cd7581e18775c6f3a7caf639b4 packfile: drop has_pack_index()
c2dc4c9fbb1f119be6ab55ff8676bf18b4b9446a packfile: drop sha1_pack_name()
4390fea963b284a3cc904ffc6c48d4ab02ea5e68 packfile: drop sha1_pack_index_name()
6b2fc22050227e102af692af28c98925c18c6cc1 packfile: warn people away from parse_packed_git()
0af861e0c8d7b7c6135bfc688be13370ac2c9468 http-walker: use object_id instead of bare hash
4d995591476f0e0b11c512e4d711541118ea2b79 packfile: convert find_sha1_pack() to use object_id
479ab76c9ffbd35585a1506ac5c99fe218df70b9 packfile: use object_id in find_pack_entry_one()
863f2459a2047406c93758e8c3352cd5d2836f1e packfile: use oidread() instead of hashcpy() to fill object_id
dd6003f200745ea3f42dc69c2b2901071ae7a726 t6006: fix prereq handling with `test_format ()`
bc627658b06155a0b1c3d0b1b0bf72db70770dc9 Merge branch 'ps/reftable-strbuf'
6f763d798b9cfed734c3f2fcc6da37db9a83710e Merge branch 'ps/ref-filter-sort'
99478039266cebdb3e2908b954e5ee8e0922b31c Merge branch 'kh/submitting-patches'
cec4461e3fd660f4de9d64fc1cc99e6e36dc3980 Merge branch 'ks/t4205-fixup'
8d305fdaacd82f9fe1a4e7daced629af60f43987 Merge branch 'co/t6050-pipefix'
6aa984af3b0597e4a375e5d68b900dc94a50af32 Merge branch 'sk/t7011-cleanup'
23d289d273d861f0a6244480e89ff937f66efa77 The sixth batch
eb1d692e5b01cb7935a68cf89d77c6f9034866a1 Merge branch 'ps/platform-compat-fixes' into next
3eedf30c6c01f23f8aa235774a039290562a83b9 Merge branch 'kn/arbitrary-suffixes' into next
d063e828d5ee4763006cd225b7cc7b5dee71f2dc Merge branch 'kn/ci-clang-format-tidy' into next
875fa0b61937b9158a77d3355ba8e13a562e93aa Merge branch 'cw/config-extensions' into next
b8b092bb782d785f5b17a8e0d76367afb6c6dec6 Merge branch 'ps/upgrade-clar' into next
00932eb724fcc20046c73ea03d92522a8ec10fe5 Merge branch 'jk/dumb-http-finalize' into next
8800431eeacca56afc106ed9e72ebe59bca077b0 Sync with 'master'
16a186fedeb77f31213184b760f8da17140ddb92 rev-list: skip bitmap traversal for --left-right
47c3170a3e7acce768a6b3d5734da57a2cc6b54c Merge branch 'jc/breaking-changes-early-adopter-option'
268fd2fe58e894a7a0c9736dc32e0c3a3c409cf8 Merge branch 'ps/platform-compat-fixes'
a524cc77ad30fbae989868864dc8e74c657830d7 Merge branch 'ua/t3404-cleanup'
787297b3960d8ed5c501be11994ce5acebb2838d Merge branch 'rj/cygwin-exit'
07c6066f82ff23efccf2a099e3ef5662d8f62c5d Merge branch 'kh/mv-breakage'
aabbcf278388dac4198fda4271bf0f6920ab45ed Merge branch 'ps/upload-pack-doc'
7b1f01f02ee62ea664bd88f2481484bfe6602819 Merge branch 'ss/duplicate-typos'
8237b49ade70b0846530a539c350d51120b41aca Merge branch 'sk/t9101-cleanup'
20ab7fa3b6d9ea55ec7691984ab278748cd0956b Merge branch 'sa/notes-edit'
59dc0ab83c027bbad8f2f90bd6e215b25c21e7b2 Merge branch 'ua/atoi'
81a546151841458c3689bd0db898870df415dcdc Merge branch 'ak/t1016-cleanup'
43ac23945ccca26f25f6bfaf77e2b39557a74903 Merge branch 'rs/grep-lookahead'
aebc4bd8ced7442ddccb9ab48e744872a903aa36 Merge branch 'ak/more-typofixes'
6d81fe64dd646654bdb84fa5832c717954bf1696 Merge branch 'kh/update-ref'
1c5a712f26b67e07672a4bcda017046f45545369 Merge branch 'jk/dumb-http-finalize'
8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772 The seventh batch
f1d0c395f53d23bbceeb511baf6763e39a768914 Merge branch 'jk/left-right-bitmap' into next
c08e6fccd86136592273e319042f44cc8eadbb2a Sync with 'master'

--===============6458915006014131574==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed615f557dd4-afe40403ed52.txt

c8fbae25c338b28143e79b253f12567ea48fcbb3 t3404: avoid losing exit status with focus on `git show` and `git cat-file`
19c291e5b2427b717869be3732822e33eb5b4f83 t3404: replace test with test_line_count()
d3bad83b375ce1f2f43eec676d69e394a129ce78 diff-highlight: make install link into DESTDIR
eca5438740117cf706a3db6394737aa6e40bc64f blame: respect .git-blame-ignore-revs automatically
0386bb36aadcc6965bceb2ea1e0e466f5e74c842 blame: introduce --override-ignore-revs to bypass ignore revisions list
3f0346d4dcdb6cf03f758895719dfe1e6a8cc696 trailer: spread usage of "trailer_block" language
82d283c626cac034858215eebdff8a69972d9c4e t7500: make each piece more independent
dbafaff13b9296ff97d572a97ce41649999c2d4f config: values of pathname type can be prefixed with :(optional)
2da08f2c3db128c5c07969867615701d2f1a8792 parseopt: values of pathname type can be prefixed with :(optional)
f004467b042d735a2fe8bd5706b053b04b1aec65 Merge branch 'jh/config-unset-doc-fix'
8a5545b949287eb09597d1c37130539f50a2e09a Merge branch 'js/doc-platform-support-link-fix'
fd98f659fda5a7704b10033f2b2efdae2b0a58e6 Merge branch 'xx/remote-server-option-config'
b43e23fa02427067ceb605a5dd5ea602de4c6ac5 Merge branch 'jk/fsmonitor-event-listener-race-fix'
15030f9556f545b167b1879b877a5d780252dc16 The second batch
ed7634ebcc0cbfb229bc0bf2c74cd3ef4060c096 t/test-lib: fix quoting of TEST_RESULTS_SAN_FILE
df383b584267d3b7b57fb513bef4a2ff8eb8fe30 t/test-lib: wire up NO_ICONV prerequisite
6b1f9e9c8cdb8fc669ab372d1297ffa5d3b65840 t/lib-gitweb: test against the build version of gitweb
b4b77ea280ab938200c826bf28f55657da6bf589 t/lib-gpg: fix setup of GNUPGHOME in MinGW
3acb1f71999ff7f156968014bd714f628904974e t1401: make invocation of tar(1) work with Win32-provided one
f74949fa3d219d0863109f64191b7165c92fbf43 t3404: work around platform-specific behaviour on macOS 10.15
5f8af25ff95bf2a10dbd7a489e49071d84d3f8b5 t5500, t5601: skip tests which exercise paths with '[::1]' on Cygwin
bb0d76dbf7d40827bf378d8c188e4b9fe213b97e t7300: work around platform-specific behaviour with long paths on MinGW
87ad2a9d56da7a28b5d998c626905a9e42bc2ced builtin/credential-cache: fix missing parameter for stub function
80ebd91b83d50008f1dc9027bc5aee6d375c70f3 http: fix build error on FreeBSD
f135c23a9b14541dfbbacc31a13a4055a4343544 common-main: split init and exit code into new files
74e1a46143287dce88e1a4df60643c5553452fce libgit-sys: introduce Rust wrapper for libgit.a
153e45c58abbfc0ac75cd7a76c9368b227d27c6f libgit-sys: also export some config_set functions
a32db1b9f2424e838a0f8db56d6574ad3cd1e7c1 libgit: add higher-level libgit crate
de8a88057ea8b44f9b38d849124db9b8976a0a24 Makefile: add option to build and test libgit-rs and libgit-rs-sys
966253db757948d4e0738c5c1fac5b694f0d042d fuzz: port fuzz-credential-from-url-gently from OSS-Fuzz
72686d4e5e9a7236b9716368d86fae5bf1ae6156 fuzz: port fuzz-parse-attr-line from OSS-Fuzz
751d063f27a1d3c77ef092d4737524c55c65d972 fuzz: port fuzz-url-decode-mem from OSS-Fuzz
386d372031a76e508591090b09630e1af72c5c9d mingw.c: Fix complier warnings for a 64 bit msvc
b33001645e9a1b042f5bc843b76e0e8a28a91223 builtin/shortlog: explicitly set hash algo when there is no repo
f1eea0b620b07a51d5455558c807713ef0ba7609 t: fix typos
409f04995e6ede838576fb795cf45dc6f10ab508 reftable: stop using `strbuf_addbuf()`
7fa7e14ebee9d82545bb4a8dcc1cac22ef51cfed reftable: stop using `strbuf_addf()`
81eddda540eae43ef481b629d7f4d8023ea40c57 reftable/basics: provide new `reftable_buf` interface
be4c070a3c9e7c9d6836c724929ff8a365361e1a reftable: convert from `strbuf` to `reftable_buf`
f177d491637a3771f19055cb3873bda9c163c91a reftable/blocksource: adapt interface name
31eedd1d115c086a84aaa5b53b14294d0afda4ae t/unit-tests: check for `reftable_buf` allocation errors
e693ccf2c9427dfd5d93db723ac68f49f550ed38 reftable/stack: adapt `format_name()` to handle allocation failures
4abc8022ffae64bb24e93153c75bc880991bb2dc reftable/record: adapt `reftable_record_key()` to handle allocation failures
591c6a600e0ef1bfc71d66d74b64bf47de62fc8e reftable/stack: adapt `stack_filename()` to handle allocation failures
20590cd287ada9c96efdf804e2bcdac0117c01b8 reftable: handle trivial `reftable_buf` errors
020c16bdb94510c31438d4e62fcc4cad41c47480 Merge branch 'aa/t7300-modernize'
ee064ba65a564d73c60909407794052d826e9e9a Merge branch 'jc/doc-refspec-syntax'
b9678514172ea6234f747fbe0b18376dd02463cb Merge branch 'kn/loose-object-layer-wo-global-hash'
6fe1b8cee0c053d8dbfabaaecd6a09adae9f863d Merge branch 'ng/rebase-merges-branch-name-as-label'
44917341071abc48d460f171fa0b0e5ae747e641 Merge branch 'kh/merge-tree-doc'
645cc7a2a7274a92403d2848ef643a96f1589d09 Merge branch 'kh/checkout-ignore-other-docfix'
728ae63c05398a9489797353d195dde874c074db Merge branch 'tc/bundle-uri-leakfix'
2849552bebc2d1bfc09c04486b75cd2d76860d11 Merge branch 'xx/protocol-v2-doc-markup-fix'
c1662a00b6a966db4bb2c3a485801063c52c85e1 Merge branch 'ps/maintenance-start-crash-fix'
34b6ce9b30747131b6e781ff718a45328aa887d0 The third batch
468a7e41e87eb95d27563d111a36ddca0822e5f6 credential-cache: treat ECONNABORTED like ECONNRESET
5e9fa0f9fa90450688a3bd1cf2630dc0c574e516 clang-format: re-adjust line break penalties
7e785b87db46338f8322c030490bbf83a769f3f2 clang-format: align consecutive macro definitions
20b4e24e6f3facad230b122a9f80d2c9005fb275 ref: initialize "fsck_ref_report" with zero
d814f3f361cbb738f7897668941f2ba833639c29 ref: check the full refname instead of basename
5e14cd53c533d57bea18e377e6e6372e4195131d ref: initialize target name outside of check functions
44ccfcd5b6dfbf58bcce57ae49d80f6be660f249 ref: support multiple worktrees check for refs
98bb356f2f5d4e1f6c470abf39b083128e39d09f ref: port git-fsck(1) regular refs check for files backend
0bddec3fdfd2965bfed91113098211d49cf3443d ref: add more strict checks for regular refs
60eca9390f166ffc574d92c7f838564209925b7c ref: add basic symref content check for files backend
e0655aa75f795d3a0f360709d373413e530ab358 ref: check whether the target of the symref is a ref
d3689a9df08c80d2d48e97164f9983479fdb4c09 ref: add symlink ref content check for files backend
d461aea78cbddc2f3d1a0fd312eea84039777009 diff: setup pager only before diff contents truly ready
bddfccead1f4a94f4029d1efeacaed0d23e2fbb4 doc: document how uploadpack.allowAnySHA1InWant impact other allow options
dab0b9e176d64f7687029b176d96eddfbf74db64 notes: teach the -e option to edit messages in editor
c32d4a8cfe467f5cc5df70b87db27fa210d63d4b global: Fix duplicate word typos
2e7c6d2f4112dd374f615f4e612e1cebbcb6d431 ref-filter: format iteratively with lexicographic refname sorting
1b2dfb70504285e67f22530b6d4c551d4cc4347e Documentation/git-update-ref.txt: drop “flag”
744c282cd4f92a6c9942131189f2dc722e3a1a2a Documentation/git-update-ref.txt: remove safety paragraphs
dc6050f67e33c29c3b2787a6b1aa419e54f19d76 Documentation/git-update-ref.txt: demote symlink to last section
793e308f1ed8197764cce8b88b4ee4e7471287df Documentation/git-update-ref.txt: remove confusing paragraph
74522b6b12ead82d4e9a39771b8a5cf287e0cb4a Documentation/git-update-ref.txt: discuss symbolic refs
18b0b6c690e80dedbc482025f72f62d381f6fd51 Documentation: mutually link update-ref and symbolic-ref
7d5f18a901a7b2c2fd4722b0dbc915b97e61787b t/unit-tests: update clar to 206accb
a779c8e8d5eab375c3b2137b91af51c378f49b33 Makefile: adjust sed command for generating "clar-decls.h"
67f75dfe1b2ad9529dab81591d981a9b9f297c67 Makefile: extract script to generate clar declarations
a4f8a59ddc2718cc2d87f076289fbbef4485f65f cmake: fix compilation of clar-based unit tests
30bf9f0aaa9acc0712210fe5908a13234f1efd45 cmake: set up proper dependencies for generated clar headers
bed4d8035a7240c98913ad280f6829790695f145 builtin/ls-remote: plug leaking server options
bfac141bf0679b963bed40328ea78db1b248863a t/helper: fix leaks in "reach" test tool
f4bb6329c519604d0859bcb7c08547ef2d241927 grep: fix leak in `grep_splice_or()`
4042f03cbc5513696bfd409ca4787dd17517d801 builtin/grep: fix leak with `--max-count=0`
ab28bc860f33ae21ef6ac0eee38b3fae0389f02e revision: fix leaking bloom filters
27a1c1fd42029e9d42f4ecd779949edaa32f07ce diff-lib: fix leaking diffopts in `do_diff_cache()`
c0a1026884cfd1168e1e7f19128cdeb91db7c99e pretty: clear signature check
5ca4de4e05df1b8f0e7ad803ca8af25182c2aada upload-pack: fix leaking URI protocols
27164f719e3656b006a64408f1d9bd153f6ea538 builtin/commit: fix leaking change data contents
ecbb58e2956956d3b7ac688f43ae0946834bf949 trailer: fix leaking trailer values
9d0482d2a5fadd7f8531eeb0859bcf04be506fe1 trailer: fix leaking strbufs when formatting trailers
06d658163d3ea5797f6a7b64c1a376ee2f2e5706 builtin/commit: fix leaking cleanup config
7c6616737dbc87da939bad4d1571089beac25968 transport-helper: fix leaking import/export marks
8eded2ff0e60f829f823941b2764660bea7d36a6 builtin/tag: fix leaking key ID on failure to sign
9a2c5b013b2c80702afde2b2d5d4aa87e4a4e749 combine-diff: fix leaking lost lines
8977bcf842ff16e12824282250131480eb963d73 dir: release untracked cache data
1fe066c43d74c4e5611643c4f391764033976512 sparse-index: correctly free EWAH contents
a4a3b8c7b4cef66629ae219a5a26ab7230c46849 t/helper: stop re-initialization of `the_repository`
44cbc972291c8d8fc58d7e54aaf035243493b00c t/helper: fix leaking buffer in "dump-untracked-cache"
e0e970d6ae7434b2468cc9c6087da5c701217876 dir: fix leak when parsing "status.showUntrackedFiles"
3ec42f3a4567c8144fe2095be214bac8766fb25b builtin/merge: release outbut buffer after performing merge
931847ac0c807435c4848968d059c543118fcff4 list-objects-filter-options: work around reported leak on error
52acf6771bab465d34ed75689c87b118aaefc869 SubmittingPatches: tags -> trailers
a73070fbd45e7628da2d3287b17349d928b593cf t4205: fix typo in 'NUL termination with --stat'
ed573c4ae136ee499cba2b47a26dd2f77b15cb4d config: support remote name in includeIf.hasconfig condition
c348192afee2c6375f1b4e61bcd54c0c126dccfc t1016: clean up style
ce025ae4f61e8e32b2ae6589e43e03e60f713f2d grep: disable lookahead on error
9e362dd060c1ffdba958225f763db4bf9ba451cc t6050: avoid pipes with upstream Git commands
19f5ce0bc23b04401acd6f838fae4c6a23f09ecf doc: consolidate extensions in git-config documentation
6ca9a05e63608a386f9dec50110725954c41216a Merge branch 'ps/cache-tree-w-broken-index-entry'
8e08668322c4c37d4f3ee5b87c8617c86f9a9afd Merge branch 'cw/worktree-relative'
fd3785337beb285ed7fd67ce6fc3d3bed2097b40 The third batch
91687cd13f91ac04ce1ba91e5716e178543cf3fa t7011: ensure no whitespace after redirect
156717a71aa7bdeca6e93bbe1fdc353ac8320eb6 t/t5505-remote: set default branch to main
bdb25a9cf5c74b09d7567092f0122a612a5705bc refs: atomically record overwritten ref in update_symref
9d12ae36ab8c07ccc189355c55079ff0e4f0f0b1 remote set-head: refactor for readability
c72cc52d504ccc33315080bdd15a73acc9c8f2d5 remote set-head: better output for --auto
31d287cd13093bb5be91fb08bf31da7ed5d8260b refs: add TRANSACTION_CREATE_EXISTS error
066208ae105d15482c6380a284e696d798a9ca6b refs: add create_only option to refs_update_symref_extended
ac92804e91716ebca6c0dfd04de27b13b920c059 fetch: set remote/HEAD if it does not exist
5f611f83a57dd79deccc17bea6e9ac457e289612 fetch set_head: handle mirrored bare repositories
09bf12250736045cddcbef94bdcf65ca9cd27902 t9101: ensure no whitespace after redirect
8bf7f9e1ff7a5c2138a0a707bf86bacc5feefd3e git-curl-compat: remove check for curl 7.21.5
f7c094060c40256c21ee46005b6062a69d71886e git-curl-compat: remove check for curl 7.25.0
6545b26eebeccd08a13ec449bd4e665f6ae090d6 git-curl-compat: remove check for curl 7.34.0
05dd4ec507f022462125afb1af3c8b42861dcdc5 git-curl-compat: remove check for curl 7.39.0
f47a1faa9bd147048bf5d9d93a043e9a438d30d0 git-curl-compat: remove check for curl 7.43.0
5c91da6d5b9ba973968221e6885a3da279284e44 git-curl-compat: remove check for curl 7.44.0
17de6fd83b03f52a1fcc95cf335f2a704e61df53 git-curl-compat: remove check for curl 7.52.0
d2f078c341cdbb17282f37afd97ab1a1a89ec11d git-curl-compat: remove check for curl 7.53.0
603cf3e9421e093034d0f0933b3375159afc3c17 git-curl-compat: remove check for curl 7.56.0
7bae4e7f581a2f7d02d3a88391a228da2a16fda2 INSTALL: document requirement for libcurl 7.61.0
702d8c1f3b5377a64670b0f22add157b0bfc33dd Require Perl 5.26.0
5f139a194f22b34eb49a891253271693989d6fdc gitweb: make use of s///r
88d21e3176b2f29f34f567ac592e46cbb1d55ec0 Merge branch 'ps/reftable-strbuf' into ps/reftable-detach
e6e6315594a61010bed9c86e8609d4d7e583c811 reftable/system: move "dir.h" to its only user
ac90e9f0b171cf91f2c103e9c77de919d8cd42c6 reftable: explicitly handle hash format IDs
da2d199f96de5f5cea8e81cc53dbaa09c86ab3b7 reftable/system: stop depending on "hash.h"
3c58a50c5ee7b3008e6559e3d79f3ae89b8ed734 reftable/stack: stop using `fsync_component()` directly
3f5e8d23cceb83eee92702c2139c9e7c7943b9eb reftable/system: provide thin wrapper for tempfile subsystem
ec282c1e2df3e22d1687a17d26dc87a33c6ae8f3 reftable/stack: drop only use of `get_locked_file_path()`
37403254727dc44640e34e415528bd7bcb1379f2 reftable/system: provide thin wrapper for lockfile subsystem
0fcd473fdd3f8d2c418a4fafcbee2a523bd610cb t7001: add failure test which triggers assertion
961f451bbdc93b1839a00704c074c40f0ce3b705 Merge branch 'ps/upgrade-clar' into ps/build
aae53a5e278d4c46c07cbe07114b620b136bb896 Merge branch 'ps/platform-compat-fixes' into ps/build
114b3138ef1f2a0194fe37beb7d2c2318efe9b8d Makefile: use common template for GIT-BUILD-OPTIONS
8adfc13bfbc085ddf0e84e3516367663ff4cb35b Makefile: consistently use @PLACEHOLDER@ to substitute
366a64ff5be8481610dea55118b1fe9d740e81dd Makefile: consistently use PERL_PATH
157320816408ac1b23406a00860b44dbd027cbe9 Makefile: extract script to massage Perl scripts
f89a03b36ee6f51f9443654f978b79a3b9c839df Makefile: use "generate-perl.sh" to massage Perl library
7871ec4c4b75f98697519a1c42cde954663943f7 Makefile: extract script to massage Shell scripts
67e8d3e5639420c4a39a34b382c6ac4f10b1d538 Makefile: extract script to generate gitweb.cgi
e6592203db7df7836ae6fb3cf06c525ebac3ab89 Makefile: refactor GIT-VERSION-GEN to be reusable
313de40b9115eb8d8f4e2eff6e85afca8df3708a Makefile: refactor generators to be PWD-independent
0c48fd0fa2845653785ed1a23ebe17e0fd3d92d2 Makefile: allow "bin-wrappers/" directory to exist
3100be6ea3ed227837a78ea44ff6492a8005b11d Makefile: simplify building of templates
dc9413e64973c74529baf591974b72fc0d8f4fa2 Documentation: allow sourcing generated includes from separate dir
6bb42eb1336bdf5446ce4b6e3cdc643fdc3dec80 Documentation: teach "cmd-list.perl" about out-of-tree builds
145fe8a1118f37177966fc2080f38805e3093214 Documentation: extract script to generate a list of mergetools
4787f8c86ca9d02defd85a26d6bf4e60dff347a0 t: better support for out-of-tree builds
a555f17bac627ecaca72b4b18b9e32504fac9a2c t: allow overriding build dir
5cb3e001d544c82bc393db4315d87449f1bc878a Documentation: add comparison of build systems
483e5dd42eb769c362e8482d895cb5f2e4074300 Introduce support for the Meson build system
7afbcb6738ee63fbb5a7393a440baab4f6ea8ae7 meson: fix conflicts with in-flight topics
f56f9d6c0b83399c0c95b7630b7e3d3d57b495f5 t: fix typos
be75cec1b62b9f873c7fc50bbaff3002d82ab458 CodingGuidelines: discourage arbitrary suffixes in function names
cc4023477f3c958b77c64b7f36f91b4f9d7c5a58 daemon: replace atoi() with strtoul_ui() and strtol_i()
e36f009e69b68a82f216f9633f99198421a67f12 merge: replace atoi() with strtol_i() for marker size validation
e226ba81a2520263580721b1527794428923cd67 imap: replace atoi() with strtol_i() for UIDVALIDITY and UIDNEXT parsing
6cbcc68ea7d137441203e746d6691867d38504f3 Merge branch 'db/submodule-fetch-with-remote-name-fix'
55bc7d54ab403af274f2bd7058305e0d5a2fdd4f Merge branch 'ps/ci-gitlab-windows'
4d334e5205f547be7913901d0cf529477e993f26 Merge branch 'ak/typofixes'
f25bb60393dc75c19ac7114d866d756070cea0d1 Merge branch 'ak/typofix'
448022a7fb29c524fddc2a2897402bfbcf225f89 Merge branch 'bf/t-readme-mention-reftable'
dca32b82885f6f166ea433c5acd3c1ac84865529 Merge branch 'pb/clar-build-fix'
0ab43ed95c6cf598ba6d02dabaa5959dfd48ecec Merge branch 'jc/a-commands-without-the-repo'
fcaac14abf24064bebedf095ff9ac6eabd9509f0 Merge branch 'sk/msvc-warnings'
55d12c24d76392e1ab89fa41ec1b0cc64cb75239 Merge branch 'wm/shortlog-hash'
6a11438f43469f3815f2f0fc997bd45792ff04c0 The fifth batch
8b5763e8fa99665d686a0af639c7d02984d7a100 midx: avoid duplicate packed_git entries
019b21d4022c6e3a43f54a3c16c881e9419e25eb t5550: count fetches in "previously-fetched .idx" test
63aca3f7f14e01cabccf2165b941205a8a9a01dc dumb-http: store downloaded pack idx as tempfile
03b8eed7f50a56cd7581e18775c6f3a7caf639b4 packfile: drop has_pack_index()
c2dc4c9fbb1f119be6ab55ff8676bf18b4b9446a packfile: drop sha1_pack_name()
4390fea963b284a3cc904ffc6c48d4ab02ea5e68 packfile: drop sha1_pack_index_name()
6b2fc22050227e102af692af28c98925c18c6cc1 packfile: warn people away from parse_packed_git()
0af861e0c8d7b7c6135bfc688be13370ac2c9468 http-walker: use object_id instead of bare hash
4d995591476f0e0b11c512e4d711541118ea2b79 packfile: convert find_sha1_pack() to use object_id
479ab76c9ffbd35585a1506ac5c99fe218df70b9 packfile: use object_id in find_pack_entry_one()
863f2459a2047406c93758e8c3352cd5d2836f1e packfile: use oidread() instead of hashcpy() to fill object_id
b0b65ec59384a7b6fe473d052a05ce72c55cc71b compat/mingw: share file handles created via `CreateFileW()`
a270cb1540a7f82d0c8c1de9e4103cb09e8642a8 compat/mingw: allow deletion of most opened files
ae0f757d2fecea5fd4d17b8c49aab1b80e0446e8 compat/mingw: support POSIX semantics for atomic renames
014299066b475cecada06a950858504fa200156c show-index: fix uninitialized hash function
c7c2b36ba18ea6090aeb5685c90368ecfba3b75c Merge branch 'cw/config-extensions' into cw/worktree
dd6003f200745ea3f42dc69c2b2901071ae7a726 t6006: fix prereq handling with `test_format ()`
2be71276fbcc5dded2ce1f31ad5c3b31e1a086d1 Documentation/git-bundle.txt: mention full backup example
4f68a403a79f1b549c656fecb678447ec059ba4a Documentation/git-bundle.txt: mention --all in spec. refs
c4ac5fa725545ebde488b1ec4a0ab3890dc68a40 Documentation/git-bundle.txt: discuss naïve backups
bc627658b06155a0b1c3d0b1b0bf72db70770dc9 Merge branch 'ps/reftable-strbuf'
6f763d798b9cfed734c3f2fcc6da37db9a83710e Merge branch 'ps/ref-filter-sort'
99478039266cebdb3e2908b954e5ee8e0922b31c Merge branch 'kh/submitting-patches'
cec4461e3fd660f4de9d64fc1cc99e6e36dc3980 Merge branch 'ks/t4205-fixup'
8d305fdaacd82f9fe1a4e7daced629af60f43987 Merge branch 'co/t6050-pipefix'
6aa984af3b0597e4a375e5d68b900dc94a50af32 Merge branch 'sk/t7011-cleanup'
23d289d273d861f0a6244480e89ff937f66efa77 The sixth batch
fcae55aa53c0d6bb05b3010d4746ac5d898c214d fetch-pack: refactor packet writing
9ddf78d08d936f26d1c2703089c528bd4c1c831c fetch-pack: move fetch initialization
bc529169803d546d98c11221310035e0e9ebc71d serve: advertise object-info feature
8c4368da08c39176479a751fcc2119b50c65c101 transport: add client support for object-info
f1ffe744a6c321ce63507edf870f9dc42b5d0029 cat-file: add declaration of variable i inside its for loop
999bed85bdb3d76bec5100a4b8373e592960c818 cat-file: add remote-object-info to batch-command
d9b67c373e763ea3426c9a24e1fc7f3985b702cd path-walk: introduce an object walk by path
44425c47ef76d227a71a9a2f9f2e90ff7e929209 test-lib-functions: add test_cmp_sorted
35e6cf99d94115fc3380a5e1d6e1c3a17e181f9c t6601: add helper for testing path-walk API
ca51c2d6d231eed6c89294197dabe62593a9849e path-walk: allow consumer to specify object types
8fa5e62bac3896a626442969ea8de0975f6a607c path-walk: visit tags and cached objects
c99f26cb1c347ff76fdb06ebcae9a4eb34372a64 path-walk: mark trees and blobs as UNINTERESTING
c85bcb5de163a658102bea058a1ea53aea1c5476 gitlab-ci: switch from Ubuntu 16.04 to 20.04
ad797eace4209f34aec7fc113ed70887d05c8007 ci: remove clause for Ubuntu 16.04
ac112fd4f088040787f501b3f4b8279caa394d4e Add additional CI jobs to avoid accidental breakage
67a622c7f239b7f5a220d7a1b8c8c5c33149c2d5 setup: correctly reinitialize repository version
85964909b0ee3898aae3f4e6d4f04e5d264ed66c worktree: add `relativeWorktrees` extension
a614c39333e52426280c954c5548dd0a3f4812b6 worktree: refactor infer_backlink return
83ea6d7ba043a77d6f84a31cc437982b127f3a6d worktree: add `write_worktree_linking_files()` function
36d01dca84fbe485a9569e05b2f8f609daab91b3 worktree: add relative cli/config options to `add` command
34401d680cdacc93ed4d240a9f5de3630e038ace worktree: add relative cli/config options to `move` command
30e9e4106102eb8bb252542551f205844328b9f3 worktree: add relative cli/config options to `repair` command
298327f5384fd9fb0e1a50a11d963e50ca86e67e worktree: refactor `repair_worktree_after_gitdir_move()`
16a186fedeb77f31213184b760f8da17140ddb92 rev-list: skip bitmap traversal for --left-right
47c3170a3e7acce768a6b3d5734da57a2cc6b54c Merge branch 'jc/breaking-changes-early-adopter-option'
268fd2fe58e894a7a0c9736dc32e0c3a3c409cf8 Merge branch 'ps/platform-compat-fixes'
a524cc77ad30fbae989868864dc8e74c657830d7 Merge branch 'ua/t3404-cleanup'
787297b3960d8ed5c501be11994ce5acebb2838d Merge branch 'rj/cygwin-exit'
07c6066f82ff23efccf2a099e3ef5662d8f62c5d Merge branch 'kh/mv-breakage'
aabbcf278388dac4198fda4271bf0f6920ab45ed Merge branch 'ps/upload-pack-doc'
7b1f01f02ee62ea664bd88f2481484bfe6602819 Merge branch 'ss/duplicate-typos'
8237b49ade70b0846530a539c350d51120b41aca Merge branch 'sk/t9101-cleanup'
20ab7fa3b6d9ea55ec7691984ab278748cd0956b Merge branch 'sa/notes-edit'
59dc0ab83c027bbad8f2f90bd6e215b25c21e7b2 Merge branch 'ua/atoi'
81a546151841458c3689bd0db898870df415dcdc Merge branch 'ak/t1016-cleanup'
43ac23945ccca26f25f6bfaf77e2b39557a74903 Merge branch 'rs/grep-lookahead'
aebc4bd8ced7442ddccb9ab48e744872a903aa36 Merge branch 'ak/more-typofixes'
6d81fe64dd646654bdb84fa5832c717954bf1696 Merge branch 'kh/update-ref'
1c5a712f26b67e07672a4bcda017046f45545369 Merge branch 'jk/dumb-http-finalize'
8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772 The seventh batch
d18caa1165ec7645071c5f6ea3632c89321fcb70 Merge branch 'kn/arbitrary-suffixes' into jch
fbed493949dbd6142f720163de5b36dfc8195b33 Merge branch 'kn/ci-clang-format-tidy' into jch
46be1b38d94b864f73947ddf22b9bbddc60838f4 Merge branch 'cw/config-extensions' into jch
1597170f398d79184d24968c96b4840f730b460b Merge branch 'ps/upgrade-clar' into jch
5b107fa1a3daa1a1ad73476a788bac1a2050e4b8 ###
ff12b9087a83af879056f24d87c4b4d24494de4f Merge branch 'jk/left-right-bitmap' into jch
8f346e1ba802d029f1229ed9fcdd82b6c13a7cff ### match next
ce4ffbd3b93f49ab57e15f6601c51a4a0d61f1c5 Merge branch 'ej/cat-file-remote-object-info' into jch
5215bb8aa36296957a7750789ff7ea58cd8ccb6c Merge branch 'ps/mingw-rename' into jch
5640c87545813faa78d93a7577486aa982a008fb Merge branch 'ps/reftable-detach' into jch
7be00466ce2b9c14f659723e2882236c4e9e9c34 Merge branch 'cc/promisor-remote-capability' into jch
96e57426b2a612cb27cd12c661400e3ff0bbce3d Merge branch 'jc/too-many-arguments' into jch
04bc973222d56d06471715643adf2e13701eccd0 Merge branch 'ew/cat-file-optim' into jch
71cf160e073a6990d6790b2b6a0231fe0016a3dd Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
f0176fb4950ec890de20f93119b8b30e334fdd83 Merge branch 'jc/optional-path' into jch
ddedb0e9d11ef90baac2064e6f407da0fb1ed383 Merge branch 'ps/leakfixes-part-9' into jch
2f42bd7ce8f037e738dec06f541d76444d0b7675 Merge branch 'as/show-index-uninitialized-hash' into jch
c65c75ba66dc16ce7e79d175ac8ceb990d5e8ece Merge branch 'kh/bundle-docs' into jch
521263568b9643154e202fae91a6b6ef79ce9e12 Merge branch 'ds/path-walk-1' into jch
515fd3a3b8d7a3cde2e542edaa5eefe952aed224 Merge branch 'bc/ancient-ci' into jch
df1e65d09f8ad2c002b1bfb88ce12f921d70be57 Merge branch 'sj/ref-contents-check' into seen
8e3201e0c9b9970af68713f83944c7fd390cb047 Merge branch 'jc/strbuf-commented-something' into seen
6ee4c85c35bf385216db66e61aacd4189c73e50d Merge branch 'js/libgit-rust' into seen
d1a3150da9751d84016b4c75a0e43edcea21bd1e Merge branch 'es/oss-fuzz' into seen
5827e95cba5358520ad4658f28167320c4751646 Merge branch 'wf/diff-highlight-install' into seen
1de92e65b90968e358d5638189c037c591cf9c14 Merge branch 'am/git-blame-ignore-revs-by-default' into seen
846d58e0c268fe252b9b08805d40b82e1da833a5 Merge branch 'la/trailer-info' into seen
7d320699b2e138d6c2646049501b15ccd4283c0d Merge branch 'y5/diff-pager' into seen
ce62bde61f09bb2a342bc5e63b3263100382c296 Merge branch 'km/config-remote-by-name' into seen
f1eedbae55950699dfcb85de8f944b8fa23d1bb5 Merge branch 'bf/set-head-symref' into seen
1fa32ad5b9b7ffc30e0ed94ae359acb36d74e0e8 Merge branch 'ps/build' into seen
afe40403ed522219eaf5a05bcc8d9bd43742ed37 Merge branch 'cw/worktree-extension' into seen

--===============6458915006014131574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdf9c558feb-580f3c97e123.txt

4ce7dc7942115575b7e488f0aa46187e04c7ec99 Notes added by 'git notes add'
b248462dbf2bdb46a94588bfbb3e945e3e567e01 Notes added by 'git notes add'
a5fb5d95a0f0326c419af426e3565c8f3ab578ca Notes added by 'git notes add'
0b46d603608a7af2ba7f9bc71b53eba2351fc590 Notes added by 'git notes add'
cf89993ea833bcbb978a2b4ba1db26dafc4746da Notes added by 'git notes add'
9c236e3c2d4ecbf3dcad31d27e46be334df79cc6 Notes added by 'git notes add'
0d5af895d470eb65584123c85c37bdb793f20c88 Notes added by 'git notes add'
27d76fb11176f289b2e358f4052c805fdc4bd70b Notes added by 'git notes add'
af8621195e7ef37b883612d28d23160aee5131ed Notes added by 'git notes add'
56d6bd6860304d44bf7efbdbc89cfc7ed2f70da7 Notes added by 'git notes add'
1e5dd83f91a647680c4bf7cd5794d6771d09b6e8 Notes added by 'git notes add'
b500dc78697639271098ec1757b1f541fa066915 Notes added by 'git notes add'
996492d5e3b89db4c3298aeb8dadf9c7aabb8783 Notes added by 'git notes add'
a3ff554c51590942a467f30455834a688a5d4769 Notes added by 'git notes add'
693178c5848d1da3ccb302a2811bfd4f201840d7 Notes added by 'git notes add'
3e1bcf428cdd2cdab131b0ad5d9c88dd641d765c Notes added by 'git notes add'
49d497ad1b535365af8692c6f368f330a107d1cd Notes added by 'git notes add'
cfddf92dc75e4af82f505d9aea5f2cd8ec79d886 Notes added by 'git notes add'
61c1fb6639a0896a3a71d7087b4c1cea83ee3a75 Notes added by 'git notes add'
73386ce2daad1011c2cace83eefa2a1825b4b66f Notes added by 'git notes add'
1f916bf4efa5cbcdc20f41c156ab10726995e690 Notes added by 'git notes add'
73e174d89d2ef5dc580eae0605fe00043827fb3d Notes added by 'git notes add'
f4c943eceaaca86849a3af89a68c359a30d0e65c Notes added by 'git notes add'
aa708168c73b8fd10e8dcb6f67402e7a49ed1b8f Notes added by 'git notes add'
47ba5be1eb2db607aa377ec65a76443529631790 Notes added by 'git notes add'
e5575a480714055269a79808acce40ddc8a8119d Notes added by 'git notes add'
db5e1c6bbb05c1961b3cf9a77282d6cc08c7bb8b Notes added by 'git notes add'
252c6295113ad62cafcb124e7c9a33751e254a7e Notes added by 'git notes add'
6872c0b0c8bbf85efdcacf0ad548a729a3d7cd77 Notes added by 'git notes add'
28581b37ba7f26e5a8fac613527a3a24191c49f7 Notes added by 'git notes add'
ef169491c56e2e9bc9abbdc500a33bc97e334774 Notes added by 'git notes add'
d027c63d2c97ada73719201b465d7915723f11d8 Notes added by 'git notes add'
660a7f060a64d08f733e29e83b8bd2688390fe99 Notes added by 'git notes add'
fae1518d2b6a6391177db242229e78ab850a840c Notes added by 'git notes add'
75fb8d96b200ab97d77854da379c2c78070aca62 Notes added by 'git notes add'
18e1ba46fd3640ea3d38c206879eac12829a8aad Notes added by 'git notes add'
3514ec35df4b909a00efa385ef631c04cc0b8dcd Notes added by 'git notes add'
c23a1cf07eeaebe002b73148b223a2ca25947b8e Notes added by 'git notes add'
4c74f57ef5d1328d8b6af6f3354e0be670edd096 Notes added by 'git notes add'
cffdad89beaa0e3346f7b3bf8a35f798ad1196ac Notes added by 'git notes add'
0cb309e2f0e9549cfd4833a960ec402468f3fb47 Notes added by 'git notes add'
b4c7bb47f427bb6c181833a0f9d724975c336177 Notes added by 'git notes add'
cda62d7c9a8397cd88ef0aafed7d71b0ea55b4b9 Notes added by 'git notes add'
fbc0cdb41f246685c0ee9efb4a3a2dc077605c95 Notes added by 'git notes add'
2ced815d3bf12e7c79e40745f465749c4aa82b11 Notes added by 'git notes add'
f771cd210593d78478dd737f7c8f575b182de97a Notes added by 'git notes add'
268c89b0f59c96ad15c70afbda95f159b3f11f9d Notes added by 'git notes add'
dd9a2edd22d3f3ad2fe45ac71c490ed959113d47 Notes added by 'git notes add'
cc35c17304e2eead7bcec6b4a24f8e5053dffe6f Notes added by 'git notes add'
c9975efec2f0784c33a3f943adce2ddd535d7d32 Notes added by 'git notes add'
789b946c4fb393219558a3d3c3ca6711205f813c Notes added by 'git notes add'
968a3388ba3ea35261855ebf7a2cbf2ead9b1fb4 Notes added by 'git notes add'
e57ce32491739fc57ce7117d8d5537f2788f312b Notes added by 'git notes add'
e7b974f871507781fe7beb1cc6c78dd08dc3eacd Notes added by 'git notes add'
56c212cbd627e015cb72f2726d7ce400dc5c107f Notes added by 'git notes add'
277f3aaac8b95d6c42685f4923bc9a978062b7f5 Notes added by 'git notes add'
a984edb036230a1063847324ea9e75570292a349 Notes added by 'git notes add'
74782724a6c331db07e21d6e3f202655e3794eac Notes added by 'git notes add'
677cef14e283e94181113f8b3d9d95360e68c903 Notes added by 'git notes add'
fd74938a4934a1ba2794747aba9a3f5e2f4d642a Notes added by 'git notes add'
c6e0182247e711f20cc040a8bc18863489a56464 Notes added by 'git notes add'
5ec2f0f6f36259dfef429951ef1f7c7d9135a11a Notes added by 'git notes add'
8ec69c6ad2f56564e4136b8ef1eec6cbec838e6f Notes added by 'git notes add'
e994bc9e711409ffcc439dccc358ed401eb71be8 Notes added by 'git notes add'
2d2424f0eae9786fc4e320a2a3aaa157137b1f8c Notes added by 'git notes add'
e1f703bbc1a179c418017c5aa3969b6ac0d3ea75 Notes added by 'git notes add'
b2e6b011f7f55203ab85cfdea8e8fe1afdfb9b95 Notes added by 'git notes add'
69a2a03738a4a8c2be74079dbb3b63e7ce05fb54 Notes added by 'git notes add'
0eb72701b6a61a80f316340d787cac476a3e2816 Notes added by 'git notes add'
494a0893c5514b617cb447276b69fba559c38025 Notes added by 'git notes add'
7f15cee3d5d6ebd6175f906c3501ade5eaa3ca57 Notes added by 'git notes add'
bbdfe3fd50eae84402c8d15b1eaf507e3014eb1c Notes added by 'git notes add'
c2c3fde7771519b6d85158670d12b7731a721c30 Notes added by 'git notes add'
bd0833a3892c78f643bf25935d69a4e6f87ed013 Notes added by 'git notes add'
94ce7caa5d5e5dad97ad89bccd039cfa421c1032 Notes added by 'git notes add'
01f1eda3950f00e0189ba6405e3b6040d9e2acf0 Notes added by 'git notes add'
f6f785292d187fbe247868595b246bb6ca51f793 Notes added by 'git notes add'
1dbcf2799e8719b1944d8b6a6d581147f0ce7805 Notes added by 'git notes add'
c63eab7ffdc5e4990fc9f50935e4a462dc5e6ae6 Notes added by 'git notes add'
ae10cadd112fa216cf3d32e4e87d0e72ee350a31 Notes added by 'git notes add'
f5536a8a5e00796c8fd391eb289dff0031539455 Notes added by 'git notes add'
f279d185e5bee908c84fb00793c904ea10965f07 Notes added by 'git notes add'
7be09592c91ca8b50845b42b5977cea27512ff30 Notes added by 'git notes add'
31a4e2a39d3dfca12a9a0f491ebb1fefcd4b137c Notes added by 'git notes add'
ad74101e8c1721a892c1222ac2871686390eb734 Notes added by 'git notes add'
07f248d5b4ea7dc0de4c92cdcad6a44b6e4ca996 Notes added by 'git notes add'
e7471a0b55c3d036069c74904e4b11e6961c32c3 Notes added by 'git notes add'
f943769f9f13a0bacddb79daade9006fea7865f5 Notes added by 'git notes add'
15018fec022a01333958a2c49b0ae21ba929bc3f Notes added by 'git notes add'
416d89f90db22d129c7d11f3255c896665961107 Notes added by 'git notes add'
4a6d2776a3dd1fc3e953a1c46395ed7c957de06a Notes added by 'git notes add'
e76e1d9f9efdddb9fee2cac850fbce07ba0feb6b Notes added by 'git notes add'
837a4794ac6198358026380f5c9de7b5c3ccf748 Notes added by 'git notes add'
7612ccc9f5f59db32118260ea1479ec4f0f836c4 Notes added by 'git notes add'
3a54c7d94a838dae8c228624dacc0199254126a7 Notes added by 'git notes add'
6930fd025ad2984a6de6fe2c8bcced8d1ba153e4 Notes added by 'git notes add'
b7ffc8242516ffc1851e61196a3fec40ec6ea5a1 Notes added by 'git notes add'
b235753552b4ea1f7b5e99df0a4333e80bae19a5 Notes added by 'git notes add'
91144c1dc316a307ce9b6b9190d463c00118a820 Notes added by 'git notes add'
2bb19470235b7239b457a5b13ef6ff5fe5135118 Notes added by 'git notes add'
9f8b427cc46b7db1672b4c67df17f8beb9d75b56 Notes added by 'git notes add'
e1930cc5eda65847fa1fbbb90d9d2ea37d53a293 Notes added by 'git notes add'
75e1ca459ea547700021444bff4b793e5f67124d Notes added by 'git notes add'
97da496ca5d4234421362c3d2d020ef1bde1ef0c Notes added by 'git notes add'
d08e4d1b3d58486141cf05bef95f127131dd0b41 Notes added by 'git notes add'
b09ac90fa47cee558782cec73125e45fef4ecfc9 Notes added by 'git notes add'
c269e97599fc6b68fce9af8e55d215f8b46e4c2b Notes added by 'git notes add'
493f05edb00747ecf0eb259041608091dd424f72 Notes added by 'git notes add'
38ad8be5f364df5c1e36e5d9f830bc767d61f453 Notes added by 'git notes add'
aaf4f01697f2aa77eedbec898b497ca1c469a277 Notes added by 'git notes add'
3aa959109ea91c98cc292ece03a63c6fec1a838f Notes added by 'git notes add'
a16c57616a05eb6446e39c57f287e60fab1cfdfa Notes added by 'git notes add'
68cb2b37b1729169b0d8cb238ed03e525b545e02 Notes added by 'git notes add'
531647ed03f101bd3bc5cf71c2bfa1113ca01145 Notes added by 'git notes add'
8c208419c5f4c205a527b504efaee4074c9734ba Notes added by 'git notes add'
a8ebfdc60d0b43aa4472de32c563ebc1b1cf08bf Notes added by 'git notes add'
1b31da39fc1f022ac45343b63a312628eca44b29 Notes added by 'git notes add'
f11dc1811a743f4bdde238ee9c3bc2539b12e1ae Notes added by 'git notes add'
76d46c37e0c8e627a2f15ca09367de778a849add Notes added by 'git notes add'
03b37dae9b20153d1938351850dd9b3aab53cbc0 Notes added by 'git notes add'
5e942c218120f3fa5811b564c3e967fda3c429fc Notes added by 'git notes add'
5ea7c0ae6893dca4dc0532cd5b0c249aa2043050 Notes added by 'git notes add'
84f13abb21e0c676f64653943895d1063d3c22bd Notes added by 'git notes add'
46d6b172cf49a33259c42ed4907a1518c4bd450f Notes added by 'git notes add'
8bfcf8f8fa24d962ca2e20014820b748d0322c13 Notes added by 'git notes add'
7da76bdab76a11559ed1b4b883117cefb295a06a Notes added by 'git notes add'
3933afe13830b01fff40b6b10f5859a7a1ebe3cf Notes added by 'git notes add'
c5804f2cbe535c2889ffda2b12dd18fdf3c21b32 Notes added by 'git notes add'
dcfbd933a5359b6977f54b9680757f6c111e387f Notes added by 'git notes add'
69d102ef9216bea8f95c1581f7306326b6d65a26 Notes added by 'git notes add'
e9843001f8dc832f25496384ea7ef289455fd3d6 Notes added by 'git notes add'
1ec7792d46a4042b08ff44a85c41dce7f7b4ea2f Notes added by 'git notes add'
41bfcb05b15e27481bf848e1cf35cd91b2f1d5ff Notes added by 'git notes add'
d8083d81cacad73a45dac056f53f70f292cb48dc Notes added by 'git notes add'
3ea37a561c0d49b6c04f9a82418d026db441ed12 Notes added by 'git notes add'
831a60f37510bae3c8ec1c27593d79a045d87407 Notes added by 'git notes add'
bd6cf0c8b12e7132db5912568d1e7d792fe10664 Notes added by 'git notes add'
6b18d1ee6bde78865e2a1509c0fa2e416fa4e15a Notes added by 'git notes add'
4a412ed5f85cea94ca9f2904479c5ea7731de38e Notes added by 'git notes add'
0cbed53046cfc3d2c1ce5cd1ccde5fc66b646466 Notes added by 'git notes add'
ebc3100cd13a8c7d2f397140d7c399fa2979989d Notes added by 'git notes add'
51fdafe3f4fab9922eb77c219dd33b4a236cc6dc Notes added by 'git notes add'
5609b58d5e57cff3996b3c728f31d82d553f5a80 Notes added by 'git notes add'
978e2c03bba923d2929b4441f4fdd5d9f8eff1f3 Notes added by 'git notes add'
692c32983dadc7c9f3a5e79f7766b9f33efec747 Notes added by 'git notes add'
8c26c4d8447c1be38afff5fb2d4fa444f3bf63e3 Notes added by 'git notes add'
d2c1edabe5acf234f3d6e5cff1117d4c4c96e65a Notes added by 'git notes add'
9fd96326b4d34adb79c05f7cfbfe8bcb5d1044c5 Notes added by 'git notes add'
99caba0678fac3dcb6877e6a47d296991d028048 Notes added by 'git notes add'
02bc1590fd9c7d8cbceffe5622099be019cfd663 Notes added by 'git notes add'
987ae914caf0e8c9254ba440d503488b5b48f5e6 Notes added by 'git notes add'
e5ba9cbc47716138bbc0278d683a79160baed67b Notes added by 'git notes add'
2f81fbe8469759ea4a76296c1b87225664af579d Notes added by 'git notes add'
7d1dd3ebe83320821b6042500c78ab3e7fc1c57f Notes added by 'git notes add'
2509ba3be3c774eee01dea28e9ad00afa6e72f7b Notes added by 'git notes add'
3928286166d3b94e9269226cc7bc33ed563d1137 Notes added by 'git notes add'
2934db17ee1f7b54ff7d95f9d385b9debb53d312 Notes added by 'git notes add'
a556e81a61886499e99b75b79a90b4828e306ad5 Notes added by 'git notes add'
72f6ee8cf33c720bf5d8ccadbc17b3cf7990cca0 Notes added by 'git notes add'
d05815ca5e602416b4654ed157142a4ba384285f Notes added by 'git notes add'
eaef2ca3414ad2328a383aae75c3de77c3d93b48 Notes added by 'git notes add'
679aa872678671f6e00f84a0abc2037415009327 Notes added by 'git notes add'
30b0ce0c2f4748bf3a6cc57da03ebf38b7dac708 Notes added by 'git notes add'
d8679c8b6419580b0b046767cc134bbadea460bf Notes added by 'git notes add'
514181d9f2522902b5e6f0c4d425b1da766edf56 Notes added by 'git notes add'
37692df95975850d267b44a4330d6cf263c0b1e8 Notes added by 'git notes add'
12b1439a21b51c4f4ee9f9c963281e76f130209c Notes added by 'git notes add'
6185afd401293c643fe6550e35dfe95cc86eaa10 Notes added by 'git notes add'
78cbbb07426eb09b5fc8ac5e1301358467c6be31 Notes added by 'git notes add'
de9c68932ea137a2cdf237697d5ed4fa297e5754 Notes added by 'git notes add'
bbc54d73101845d916d663b8193fc80fdfb4bddb Notes added by 'git notes add'
fdf247ac12a64596a89819c69f409fbdbbefa1cf Notes added by 'git notes add'
a49a990607905c1fffd48be2dc48b0aa1d89ed08 Notes added by 'git notes add'
80eb1f379f8510c0be4ba64bbd62d2ede14e62a7 Notes added by 'git notes add'
d460dd5b7c9b9f761b0bb8f43c16017df2aaaa28 Notes added by 'git notes add'
e994cc7cfad8d0fa97251bb9980a766293bdd544 Notes added by 'git notes add'
c566eb514b4dd6bc7d2e13a056097556962aeb86 Notes added by 'git notes add'
3b86a46acbcd3543467a622ec04af62ec7436e0b Notes added by 'git notes add'
51eaafcbb4fc07aa3fcba9c7f79eb5ab30e177fe Notes added by 'git notes add'
60ace21fef9e8ff79152b08c758b5b2f7f661179 Notes added by 'git notes add'
7aa92a0b9db21d0fbaac71635719f85d32f18193 Notes added by 'git notes add'
7055b7a51323fee3ad8e0a22111c01dd0c2b603e Notes added by 'git notes add'
99561839a96a641c24fa932283fca0c8c02c2276 Notes added by 'git notes add'
eec397d48c75c183c410fa49871d8a3de9acade3 Notes added by 'git notes add'
6955c2406bd538dadfa2c95c5d66fab15bd476f6 Notes added by 'git notes add'
7e3a6ae7c28134e498d798523f21a58462d8d73a Notes added by 'git notes add'
4b15b5f598be2b97abafdd674d1dc26c3b1c4f20 Notes added by 'git notes add'
bcf75dd201437677aa069dbb8440a92aabb1a2e6 Notes added by 'git notes add'
c76bfabfc2d364b5b38c7c4ac094caa9efb5974d Notes added by 'git notes add'
f836591980e0d15f52e0c33fd47d03ab0550f3ec Notes added by 'git notes add'
660731c50e4a3233ec0bf730f1a3b53fd483d504 Notes added by 'git notes add'
0dc2e3b60657f9ebc281a49e65ee021e842920b0 Notes added by 'git notes add'
9c5666d7cccc0141718324e6836d21024976d1f2 Notes added by 'git notes add'
b2540664f328f578d4d8697d68fcc81c92060a9a Notes added by 'git notes add'
9b82944b23d0f4a6b65d0c175d16c235dd721e67 Notes added by 'git notes add'
4e4e035bf7225e61d6ce1e393df29811adcecaf4 Notes added by 'git notes add'
b7a381474ff13224d2ac50b21bc37d04d177f486 Notes added by 'git notes add'
ea6751b18a898cc9a9f4496db64e958a7320705b Notes added by 'git notes add'
9e1be252ba825e3a5e88101e2d925e0acc9d6e60 Notes added by 'git notes add'
64e48a5614e591fae74d041c885f0ddc7cede5ba Notes added by 'git notes add'
8bc50cc1aa412fbec7a9fabb130ed45807c2b287 Notes added by 'git notes add'
6683df433479be3664215d66327d953420d0342d Notes added by 'git notes add'
8e3391f720cfd8efb7bfd1c475c1463967e47ec1 Notes added by 'git notes add'
92fda50ff4dfe039fe3dd9e1d517184116fe8428 Notes added by 'git notes add'
87b2736b08a3f8329d80096717e808784f68e4ea Notes added by 'git notes add'
f2956b1ffbe7f079cbda3d8e1b5d956d9e2ca3b6 Notes added by 'git notes add'
c345dc40d33ed4935054b284049af59260d0b58e Notes added by 'git notes add'
abf464aab72d246fbdb20702d46272b7ee1efe47 Notes added by 'git notes add'
6abe88dfb72c40b9dcba587f7d65d1411f818dcc Notes added by 'git notes add'
69ad51620b2d5fc8f718fc90cd3f1a2f0cfafd53 Notes added by 'git notes add'
d5e7d65c28608389d18e91f4317172cecefc9046 Notes added by 'git notes add'
42ff21c7af851f87ca88180c8ccd892e63b672ef Notes added by 'git notes add'
ae685192b418f0d255ce9e0ab11d456197b93573 Notes added by 'git notes add'
600491df4fc6e5aa0e890b04f47ee43fee42e961 Notes added by 'git notes add'
19d769cf7c66effe5195b676e1e7fc9c7daaf0a6 Notes added by 'git notes add'
32e03574e98a52f5b1a3af7cc7d1527d32eb1384 Notes added by 'git notes add'
65fe79c3fc225fe2d87e4680b1d9a9e0ef3d1544 Notes added by 'git notes add'
9ae2ed1b99e24de4f50616400b8ac577733c49a4 Notes added by 'git notes add'
8816a2c2ac25d473f0a1b710c4cec8ebf6e6a63a Notes added by 'git notes add'
a73ecaa3013e13372c1293aa75414b0bba6b5eaf Notes added by 'git notes add'
e20e8b33f24a1e8d8d8e5ab332fd7fb379246ee1 Notes added by 'git notes add'
944a92744293799a63e429f121936d7675787e83 Notes added by 'git notes add'
8a54b2de72f7088b7fb9573f518ed7d8d926590c Notes added by 'git notes add'
895fe97d7d1a04e02a95ed27964ad13856d2a64e Notes added by 'git notes add'
075a7e39c467ba808ebe33cc2173c2dfb05b2d5c Notes added by 'git notes add'
4a8d4c502b2fb47b789866fe3f24799cadac131a Notes added by 'git notes add'
f291f4fad34a9970a1e7e4cec6f149257350ef22 Notes added by 'git notes add'
32eaf31176186dc02752366efc503908be572ada Notes added by 'git notes add'
e2add1be751f0980c7d82dff440a773f02817129 Notes added by 'git notes add'
fdc2d3e753c4d32e0e37bc17074cfcbf5e1dbc44 Notes added by 'git notes add'
ee85de306a0f6ffb2f46405bf84bc8de734349e0 Notes added by 'git notes add'
7c9c0c73607177ffb29a701a46ae7b0aaf4b8ef1 Notes added by 'git notes add'
db5cd9ec875e2cb4d10f32fc3a6ec9cedc6ff6c9 Notes added by 'git notes add'
0606721b105e331cbb801762d8b39fa36f91c331 Notes added by 'git notes add'
dd1ba069442bf336bfccaed641cbdd450f2400ad Notes added by 'git notes add'
eb597c2365ee48e1a6a893f606ecf08423ec8556 Notes added by 'git notes add'
79d6e07adf67c99026f6ca09a709edcb56ef49b7 Notes added by 'git notes add'
52db6bf03e0e1b9330ef2fe35cb8b20f6561cf0b Notes added by 'git notes add'
3adc7b3a8cf02677fcbcede36cd583bb4ee0e1d6 Notes added by 'git notes add'
6c08d21728d2c7dc23767539af1b1aac48a79232 Notes added by 'git notes add'
d11743a8b20ea117663d9024d85145bd2976e830 Notes added by 'git notes add'
f1cbcbb3a0a4165e3bfe83a3ef3daa9e0e4caa65 Notes added by 'git notes add'
91bf156fc4b3e2fe207e2ed8893c819398d3fcdd Notes added by 'git notes add'
48a81b78b462e04c39899d8de9b975c850dd303b Notes added by 'git notes add'
277efa1452310da735feaf5fd6ffb5ce77f062d9 Notes added by 'git notes add'
202498b98a50bd3304f77dacc1b84dc397f2049e Notes added by 'git notes add'
299ee1f83d6a65f3f973aedb5b0014060ce1b15f Notes added by 'git notes add'
12e5c622e5ab43007876818ce523f8a8b3794a46 Notes added by 'git notes add'
d94dbef4c21659f72c7cef0d339a113f5dc463d0 Notes added by 'git notes add'
384cbbedba5fb8a93f94b5a73f8362e4619d6f1d Notes added by 'git notes add'
3b41095e5af46425bacca730780263492ca8c62c Notes added by 'git notes add'
056c1f0a4fc3708d4057425c8c61eaad5b73b823 Notes added by 'git notes add'
84d2a4697931b9b8f13eac836d1f33306000e5b7 Notes added by 'git notes add'
738c7f27a2452d6aeb31bab4e4ebd44cf6824696 Notes added by 'git notes add'
e90fb0b34010e599e84828c77d8493f66b047e8f Notes added by 'git notes add'
4d264b3fbccab80363b2bdaec653f037b40db2c2 Notes added by 'git notes add'
f04c6a4d3942edd554fb1293db33a47064024c24 Notes added by 'git notes add'
ae0b1c23d62fdad1d4b6b5e74bfc629a2f69f849 Notes added by 'git notes add'
8ed9898880318a20e4ba6d64a82621949f901073 Notes added by 'git notes add'
5cf68fccd4da2e289f4fc9ef6079da8352dc01cc Notes added by 'git notes add'
17f65c2bd4af6edde3bad08afd1779d108a26793 Notes added by 'git notes add'
573d1dbc5dd487306c9ca9656c52de76f2732649 Notes added by 'git notes add'
771b830d86c8c30827498bc5a8267e35476a6913 Notes added by 'git notes add'
fdca356f6db7ec6890ea40104beba2e6c95e5aff Notes added by 'git notes add'
9358ac0ba47b7362cd5c3383275a8070d83e3a9e Notes added by 'git notes add'
37affd14f87a32b54437af5858ba514b2c277b9b Notes added by 'git notes add'
5177439acbeede75ef9fa4503189b097bdde459e Notes added by 'git notes add'
efcb1b049a33fed12656388303ad3906977c397d Notes added by 'git notes add'
baa5fe3064de3c8af1e0aafca651ebf1365b0ffb Notes added by 'git notes add'
11e0452f4ebe33abd616da56a50bbf51cd54d8c8 Notes added by 'git notes add'
5c84c6ec16fa25433f00032a41a4f6facaa07f64 Notes added by 'git notes add'
01dd5b3eafbdbe9a7469830aedbdac5683985c23 Notes added by 'git notes add'
6d0fe28e0fded5cf4b3d7a56365c34eb96b00761 Notes added by 'git notes add'
f3135cdcc4bcd4ded91ecc4011b1b19e2d8d9a0a Notes added by 'git notes add'
c039f213f7faaeeac1293bc3cae25a64a04b7ec9 Notes added by 'git notes add'
0d33c83249afa38dc8cdaf4c76a1b9fc8242124f Notes added by 'git notes add'
e1bf2da57038ee43c5b0b93166b2ab008c75f374 Notes added by 'git notes add'
b9b24b22c4dc224defd4fa9b6710dd2a7b137b7f Notes added by 'git notes add'
41a7f219c7db7aa8e6dcbd28ea10dfaf7c5c694f Notes added by 'git notes add'
f4ae9f30c7f17f3feccebe543f5d68d923aaf67a Notes added by 'git notes add'
eb0cf3a25d32976a81ca82c5f33c470b09b52d64 Notes added by 'git notes add'
8d8630fbd09441518c6ce5f1e40a8c4ee7df0ad2 Notes added by 'git notes add'
8f0d12cf281010fa097de04df1bbba4b485e4896 Notes added by 'git notes add'
f315569992ec39b69967b504b5efab8cc6232f9b Notes added by 'git notes add'
fb0dc1d31a4cb4f95e18353295307db2154ff5da Notes added by 'git notes add'
e3ba2aa8b044585931337a49d882e1913adeef75 Notes added by 'git notes add'
0f1dec569470ce9df67770ede7d5728321d23c9c Notes added by 'git notes add'
d0b1d11d154e4d6a38a08975c511fcd54cea3a85 Notes added by 'git notes add'
c71913cce9710470f85bb276ba632645cf21f937 Notes added by 'git notes add'
14c05da82275c0d2d4729a410720abe4b420d172 Notes added by 'git notes add'
a95f082938a5b1863bc95561917c8110c7133693 Notes added by 'git notes add'
d8ec1fa5e29a78ef356c856be33c223b7ff557ad Notes added by 'git notes add'
3308f641258eaaf26bb6f7ee5efda50e6076faac Notes added by 'git notes add'
8682d5dc78a1391d516357e6974abb731c3fa96c Notes added by 'git notes add'
97d5307f5fc037f9045bb39a3b8af29e70e28963 Notes added by 'git notes add'
6187659ea2b68f4961e0e049826669001cf27f3b Notes added by 'git notes add'
897dbbb03dc9cb48644a54b040e41f8c36241b56 Notes added by 'git notes add'
08750de2e120b52e5fa9cc3a09289416380eb860 Notes added by 'git notes add'
36546adb0784d52a72e01533264b6231bcd608d8 Notes added by 'git notes add'
4f8f4b33b5235a0c595dfa92a16b11cb35d0171d Notes added by 'git notes add'
625a9715d5785b904bf3d69693a5ef3db9d5fd7d Notes added by 'git notes add'
a51bdf4270ededce72f3f0109cdd12c89e9b08e3 Notes added by 'git notes add'
8c0e007d811833661c149df6f60120af93ad55e7 Notes added by 'git notes add'
750b559bccce286eee145ec3267ceda07d8180f1 Notes added by 'git notes add'
7c9ac07e564eb52d5328c8eb56d7d71ddc1bd45b Notes added by 'git notes add'
69ac04ec05764c22f9865e91ad74e13a929296bc Notes added by 'git notes add'
75b3ed83711dc15541892f5b02e414028421f7cd Notes added by 'git notes add'
7665d428a1c3f618bc63d7b38afc59bb8719efda Notes added by 'git notes add'
deaefdeb6c9d9c23e75fa2e3793f0e3fe719fa4f Notes added by 'git notes add'
da72bed844f6844dc527a2dd194251465eb6d803 Notes added by 'git notes add'
8ee95f3256718982b497e5ab668e9b7c61d80657 Notes added by 'git notes add'
f9791c17874cb68e444de52f99c3fa7704ba0112 Notes added by 'git notes add'
a41dc9e2c26f7d1431ae995ff4033eb33b60b86a Notes added by 'git notes add'
4ce8395cc651a3a53057d79d2383b6cb6415509f Notes added by 'git notes add'
51eaa628cf782adcb9e567505319d828c01866b9 Notes added by 'git notes add'
92a891dba0c9d52fec9bc356622b9b43c0a20678 Notes added by 'git notes add'
41f9fd4ecd352b06c7d505f27d24d9c1c87768c1 Notes added by 'git notes add'
a6d676b2073fe1d7dfa48147021757d1be63be15 Notes added by 'git notes add'
8a17dab7131c5e35e15e8d409306d60af9e48fe4 Notes added by 'git notes add'
0f5df65f3d71a4b8c2e06768863c9c05e8a3eaf1 Notes added by 'git notes add'
e586ef229e18f359df103242e5b7ff98444568ad Notes added by 'git notes add'
f6ecfeffe1dfbac26535ee390561e6fc322c5e43 Notes added by 'git notes add'
5437ef7a89968f0c92c228838c2b0c2e4092f773 Notes added by 'git notes add'
3683477d43f53a378b3482acc05c4fc40229263c Notes added by 'git notes add'
d6223dc57459cc284cf6de4ba0d92950015fe737 Notes added by 'git notes add'
8784d65ea296a0f39289e32eb8c97d15383ba94c Notes added by 'git notes add'
0d8d7b54d256ecea9acac17036d6a2a1cbfdf1a0 Notes added by 'git notes add'
b7d18094ce139d2865b2c2241fa1169a014e22df Notes added by 'git notes add'
769fac18e82fb7fb0fffc9ac48d050be48f91568 Notes added by 'git notes add'
4b7eb92b834081fc07490b940223dfb6efd1c709 Notes added by 'git notes add'
0732d3a2d5881b446e0b9ed340610efc1f8c3947 Notes added by 'git notes add'
5f768e12a26e39c7df1992a4bdaf1f939c91898a Notes added by 'git notes add'
285cf8730d13e41b2170d6a70b2d531792659327 Notes added by 'git notes add'
0d15801cb278af512268bdd6a4f47bb136ecfb6a Notes added by 'git notes add'
beffd542550a045a28f6b0acdcbfc53a1b188f30 Notes added by 'git notes add'
7754b68f6bd9c3d13176926faec70a40795d7d2c Notes added by 'git notes add'
2c49d2012e9b75c0fc07a09dd88bd80ae34b680f Notes added by 'git notes add'
94cf049e786c58f47a52770da1a2b6e5ab71f701 Notes added by 'git notes add'
fa99f3e24e9e03ec539f8450118b214285ff1ff0 Notes added by 'git notes add'
2eb3a6a4b213e2c8f85b381ed0e18200e521873a Notes added by 'git notes add'
a835b056a9d73f4c6879980ae684795c5ed69ae3 Notes added by 'git notes add'
33f226474e281004bdfa329b103898660d09e5a6 Notes added by 'git notes add'
eba89116a424157abc9aef5a2a3de70c0ed72938 Notes added by 'git notes add'
3aebe525e60f24493ba7f76b320bb67bbedee18a Notes added by 'git notes add'
6e6731d4320376c2b7d95faf7574e43f0c5eed92 Notes added by 'git notes add'
8b9949fc86d27347e2faf9619f56349ff1fdcdf3 Notes added by 'git notes add'
0d853d95977e10a5d76d2c07d2c0e5a55e8b6c0e Notes added by 'git notes add'
be9b0a7f73a9022983a6765a4b595c1896747c17 Notes added by 'git notes add'
cb9b679cd74c123cb72c9d59c6e0c925d27add2c Notes added by 'git notes add'
f6f034b3f86f53618d2f8ed805811d32eb7aaa3c Notes added by 'git notes add'
8337e1f8a1058a13613ff569e6c1020eeddb310f Notes added by 'git notes add'
c7039186843dbe9e9356f14afa6d0c92870b59e0 Notes added by 'git notes add'
ea32ae6b16d15803efcf251dcdb5fba2ea16c008 Notes added by 'git notes add'
5d43f9909bed4aab1103e49a110da0aaa196f416 Notes added by 'git notes add'
ae6343e3db9b8cb9d5e2322cddfa2cf195ac7f89 Notes added by 'git notes add'
b47f7aa17ebd15c327bad5331149dc379d9aa810 Notes added by 'git notes add'
98a1a53be485544029849a3c8719bfa8fccf55b8 Notes added by 'git notes add'
5b20736a728748f740d586d11f3e957c0bb4329c Notes added by 'git notes add'
8c90370c3f82d9c02c617fffcebeeb56ed9a5a66 Notes added by 'git notes add'
1d588f4df20067c28b3d08e2b31608429814e163 Notes added by 'git notes add'
cacb9692099a459ec762a6410be0910959453e07 Notes added by 'git notes add'
59439c590c8b0d1a146a7a4308f27e227f2a5d59 Notes added by 'git notes add'
9d8f4d0b427ed1ef61e46e227f5ed4d266fdb931 Notes added by 'git notes add'
7d815a0f168bc339cf0c511740cd9ba6a3ed7d91 Notes added by 'git notes add'
fe1c1d6eea910ab1fda6182d4c178fa8f4c361e1 Notes added by 'git notes add'
99bf6d4283c07c1e73030a69e3190132f38b55fc Notes added by 'git notes add'
12ca1573b2be04a92ad1f8d004bd7b96e5649667 Notes added by 'git notes add'
ddc1e1ff4d4178e12a5a717cd0c57973289e8568 Notes added by 'git notes add'
ee2f5c3a2d20124d24723c13fa5b6b33e00136d2 Notes added by 'git notes add'
404c138e3302452760d670f205f5d027949a733d Notes added by 'git notes add'
4d11ad183e002e2b3ff1875fde268cbb9db76a32 Notes added by 'git notes add'
a277b4c1e0a90c058894b37211327cddc0f98942 Notes added by 'git notes add'
baac2fe1a8e7899ea0c9ec5d4a8322a747726ff8 Notes added by 'git notes add'
67826a1e051b9036d8dbec7bf82bc6bc44e1a124 Notes added by 'git notes add'
f5413111b3ce0f1166b882463f6e977a551b5f3d Notes added by 'git notes add'
358188ac9512c9557a0394adacc5653152cd0993 Notes added by 'git notes add'
32cfae1afaf5c4165966ff81af08567cc1f8b9d5 Notes added by 'git notes add'
2050333b76e579841191a325d289e6039bee5f2f Notes added by 'git notes add'
53593b7d6f720a9307d6d0eac2779a0b0d48171a Notes added by 'git notes add'
31d1c6c671e39adcf82570d6cf82f5dad01e2b00 Notes added by 'git notes add'
6046d04bb91b02fb3f95f4dd792705fcdd71c939 Notes added by 'git notes add'
91e70da856e96c7f7f1a1568e4da39c2328ea717 Notes added by 'git notes add'
3e52c7e5853911c4713936cf8332dc179701c581 Notes added by 'git notes add'
0203e56811039495071074a3894934ba9fe04069 Notes added by 'git notes add'
7fd7681ab414bcaa92b390fcf9e3ba772dea2ad8 Notes added by 'git notes add'
e172f121aad2342f5423730dc6d2f90be007a1bd Notes added by 'git notes add'
ab6f051a58ff27dc9e8932c977869e19a6d5f970 Notes added by 'git notes add'
14600fc5998927a28eb0d50f38ec06ec403e21fa Notes added by 'git notes add'
ce42c48cde66339cc9cfeb7c5bc98dc3ee46ee25 Notes added by 'git notes add'
1e8f5f090f125cd5394addce8ca246559558d6cf Notes added by 'git notes add'
3446ebd92582f4ae932129f9ca707d6a5ec92713 Notes added by 'git notes add'
e7f7a3317846c47f1710a5d7bc36110ab40d5cb2 Notes added by 'git notes add'
0d4b7132f42745eb9e04082d6e857fa0d35f22b5 Notes added by 'git notes add'
a9b7835ae31f4c5d699dbd81b871489e8ec9109a Notes added by 'git notes add'
6fddc73b9f5c01c62e651c48ac406bda5e9f9b9c Notes added by 'git notes add'
0394935c46689aa2dbdd3594ba747b28d59641bc Notes added by 'git notes add'
9fcffcf358070726416500080fc9a88bc144929e Notes added by 'git notes add'
16deedcc14e4e409d0dc9f1b5a552a27ec94da79 Notes added by 'git notes add'
f7cb31abdf6d37534079027dcf9a72a6d2544657 Notes added by 'git notes add'
67b0c9d82e03e338034ab01aade0f58a56956ce4 Notes added by 'git notes add'
19cda004518f88730366a92e0fb9e0cd7dacd078 Notes added by 'git notes add'
fb4c025d415a180998d479f0e773b7dee125672d Notes added by 'git notes add'
c0aca4d209124778c646748afe2ae31f51e8aeb2 Notes added by 'git notes add'
09ef5b01374d860d9de17fcbd62c4eea252f2de6 Notes added by 'git notes add'
f673349ba19300757f1608228cf8a1ea1e94f2be Notes added by 'git notes add'
b2781bc8690331124d0ffedc556f26429649c4e2 Notes added by 'git notes add'
b502b4bf59460f0d39b8a871cd7ff1bddff81916 Notes added by 'git notes add'
2e7505b6645cda00a4e1092f726473225a699138 Notes added by 'git notes add'
3cbe9d533c740aed536ee69b62c05dc0f61344a8 Notes added by 'git notes add'
13a77730a016a5f61fd5d709efee642d3f88424b Notes added by 'git notes add'
6d139e0ad83a53f407ab3f5e288a0fca923f7b1b Notes added by 'git notes add'
80d020d2ec64f771e7de3a3bd1dd037b99c785f8 Notes added by 'git notes add'
fa05fb16002669b3d6f6261aa68cbf4cdf1558d5 Notes added by 'git notes add'
ebd4c5f8c1bb61a2a98c70a01a6c63edf2e32fef Notes added by 'git notes add'
93eeadd00b7eec39fdc0003c75d9cc1ebda7f502 Notes added by 'git notes add'
2eff426ef0f1bd17f2afe45881247903d9ca9e5b Notes added by 'git notes add'
47c874fe0e916598f7dac04f1ea345722704a55c Notes added by 'git notes add'
34650458e41f3a6a4730946cc65ac94c54d36702 Notes added by 'git notes add'
8204c018bd63f0b3c7dbc4e15d1303dcbed247f4 Notes added by 'git notes add'
dbc5f8028a915a410e94a2a9addf7aaf9c82d5ed Notes added by 'git notes add'
fc4b6b8893825e72d15914c9738bc59d6233a79a Notes added by 'git notes add'
49c54fdaaea58e388259cbe39a6333fdd94ec472 Notes added by 'git notes add'
7e260fd0c2fb144e307d887bb63d6f507995a0cb Notes added by 'git notes add'
7a44652f39ca167af3a263dd97ac4152748fa7dc Notes added by 'git notes add'
8ea7dd9a7cd668404957d9f289cb2d0e4412015e Notes added by 'git notes add'
c24b60cfeaa942e563dab6921a792faabb15e8f0 Notes added by 'git notes add'
a84c9b054aa17c4046eef5dab383af76cb2715ac Notes added by 'git notes add'
63d9f95f6ca52439c0e8aa9d750cc09194d644da Notes added by 'git notes add'
18f50c2b7ec9bb8ec8631e4740275aa8c2ed137f Notes added by 'git notes add'
42c1ddd4b4c8d240445ea873450e4f011fd0dbfd Notes added by 'git notes add'
4b2bf6c24a94fc970337817626885894d5a110ab Notes added by 'git notes add'
bb7be2812e5bbacf58126d50e8510992f305ae49 Notes added by 'git notes add'
b44f2d9ddfc8fdf0c99f45e6d2527064e59a9283 Notes added by 'git notes add'
b3654496e5f26e229a5f0dd51b4e395ced410bb7 Notes added by 'git notes add'
54d751dbb1d797357d08fcc3f0cd64bdea1d5214 Notes added by 'git notes add'
2f46af8543a391c00105c10ecec71461e583874e Notes added by 'git notes add'
f8b9fbbc7f4a5f6e671944095387cb98467c6512 Notes added by 'git notes add'
4d9b26c4b40286d1d782a93ff4f1df5fe325a99a Notes added by 'git notes add'
f2b5160a8e22c5733819fe2e8eacdfc5e5ab538c Notes added by 'git notes add'
75ecf056f2ca5d0feb29de15451d1e81a0ab6cc3 Notes added by 'git notes add'
2b336e4611630068e3e1f0cd9f5c3a8f70c22b7d Notes added by 'git notes add'
d6297a5f6da59b065db93774aac7b22f66758503 Notes added by 'git notes add'
2990f0dc7f1e125edc2dd493a7c60854e19e2ec7 Notes added by 'git notes add'
52d82b4bbc03ae1179fc229aca49657cb55d38d2 Notes added by 'git notes add'
f04d0300d6117c89e26c71bb831000274afa7513 Notes added by 'git notes add'
d4b3da245b20c3838c600a88e69c471a19d0cadf Notes added by 'git notes add'
2afd4cb9a3d033d3d4a122378106f7535a40de53 Notes added by 'git notes add'
a4eb91280df1485177463ae59a56aa3ffba0521e Notes added by 'git notes add'
3bb69d86538dfca0cd0895e24a3b2b2e2b1d7fcb Notes added by 'git notes add'
f16056bb672afd2a6fd45bd9ec09354b24787fd1 Notes added by 'git notes add'
31cbf50a78e2624160aa4779c083ebf8a5b7e950 Notes added by 'git notes add'
3d80b197db1c755252469ac0ab388f7db3a387a2 Notes added by 'git notes add'
e67460ce10ca56d2380f483a0997ae8fe20a2db9 Notes added by 'git notes add'
829b048fd18cb514604989aad6e1a3c055b3834b Notes added by 'git notes add'
11826f4941e6f71ba65d3ced9ba760a784cbbfac Notes added by 'git notes add'
24be78401417555d8cf827ecbbb2aadff3ced960 Notes added by 'git notes add'
27c3cc901c212c03529dfd17af2645b6efd4ee25 Notes added by 'git notes add'
cdbe6bc9c1e0774fd2a7723a1ea55d5bf72aa4d2 Notes added by 'git notes add'
f4bcfb57943e5c76e415412cc053d136b022b5af Notes added by 'git notes add'
6678936e4e11a7ec8b2c28cf4c26eb076d19e202 Notes added by 'git notes add'
9ff4bac6b15b0bbb39f477ee5e85a5fd610bf99e Notes added by 'git notes add'
54d84b0cefbd76f93fb99361198f595bdfe3d50c Notes added by 'git notes add'
d075bc62c4373553bd1e8dce9d0d21593d0eb54e Notes added by 'git notes add'
66d5754aaf28335a0a8a785d8d13e8f86438fb04 Notes added by 'git notes add'
091fbd193b816d050c2ccfda7e3440b21b5cc873 Notes added by 'git notes add'
2565d5eb1b31fb6e3c03ceb27635e2039401f98c Notes added by 'git notes add'
94053483956ba8ec18e337645be3ab0d941ee8b1 Notes added by 'git notes add'
bff2e0d1c9d42035ef0bb7dbe51f74c727d6375a Notes added by 'git notes add'
ae795a0e38b61c9302ce5886ebb0b0a73df6dfb1 Notes added by 'git notes add'
e3f533a1740c7cc1ab65131974593303eb2e5cdf Notes added by 'git notes add'
36515c32548ca47bc11df2c60ef0a332f71c75f1 Notes added by 'git notes add'
8a36f9eeb38b86633f6eed95f357fae2f92ee522 Notes added by 'git notes add'
f8e053837255854db10270da03e4acfbfefc77d7 Notes added by 'git notes add'
3b85e78dc0847585c052f5bff66ba878b3096d53 Notes added by 'git notes add'
2b76475dd6d00bb0dfd4092fce67f54263d8359e Notes added by 'git notes add'
e848605961d429be61f43860f31ab7315fe379e8 Notes added by 'git notes add'
a7fb96ad87f27e9c393a2481dbd03fc14f841eb6 Notes added by 'git notes add'
c2a4c91295bc508a2756530bdb241ff9448fdf31 Notes added by 'git notes add'
913e1cd26a2f2c37a976105d9d0aa4a33b1c3767 Notes added by 'git notes add'
1d33183e50283a2c2ae32dc885db69242529145f Notes added by 'git notes add'
57892406869b201a956dabbd3ef532e219fa6a97 Notes added by 'git notes add'
ffb01019a50cab962ba2f3a1ac016491d5453e67 Notes added by 'git notes add'
0d3c9c8d35e0d759eecd05c9bf854a72343dbec9 Notes added by 'git notes add'
d1286826de55d0203e840be13f527ddb1e48fc3f Notes added by 'git notes add'
1f3f3a00826068990acab235c76824268d83d362 Notes added by 'git notes add'
b994e545c3d411d07e53b1ca63290f532a238889 Notes added by 'git notes add'
e9e66b3cc32e3177348e1c495962ecb58e50bfa2 Notes added by 'git notes add'
e7739dd698d89dcddc4eaf39bf6f12007c447348 Notes added by 'git notes add'
5e234a0a62eec6ce591083752a9a77e46340028d Notes added by 'git notes add'
8cb2c94a6ac5e86a2f02cb47cfa8dea4f35b1463 Notes added by 'git notes add'
d7a73461f6c060e21cf2f993cfc23eb863090c30 Notes added by 'git notes add'
d71e6c89df1f778544cc7d3443eb9b815c6adf04 Notes added by 'git notes add'
64b33dbebca7dbc0c85fbbecd62d26e05646bc2b Notes added by 'git notes add'
846d1e24394c3c0b5ca4a3336716d8363c070dc3 Notes added by 'git notes add'
dff6c6a1f3a337dac3bc912e357b391f5657a895 Notes added by 'git notes add'
661fd1b8ab2558c4164bc56dac89d1a2830acfd0 Notes added by 'git notes add'
d64057f630da84443f92d19fa7c1fbc0e15d96ad Notes added by 'git notes add'
42de4f9496ffc41562026c284a9d59cf905e3d0c Notes added by 'git notes add'
fd6a0ea7a3092b5f5d7a8e6b1dc011da03391878 Notes added by 'git notes add'
d2a5fa3172c535ab3b0b0c0da4f2ccfc432f3b39 Notes added by 'git notes add'
b19798b99cc65c740ed71715f2e058ed99b186fe Notes added by 'git notes add'
55183be8909b883b77d4c4afb61c0a8842d81284 Notes added by 'git notes add'
4ab37a8348d5025939c304c2374beecf9542c877 Notes added by 'git notes add'
d725d1dfb1ca24ccac02ab3ddd0543886a06e330 Notes added by 'git notes add'
ea3332758ce3d820378613a787b581ee66f75373 Notes added by 'git notes add'
3bafd926a931b2b3ac5dd00a1d02d2aac2992618 Notes added by 'git notes add'
49887c607f8e641331fc60bb8896d7cf211c698b Notes added by 'git notes add'
da5be884d57c07dfa1a6decb9843dd51b5613570 Notes added by 'git notes add'
2dddb6852ae2fba046e2b04f171336c03a2b8e2c Notes added by 'git notes add'
1a5c880e1117fe07ff07089fcca3d2e84be035a9 Notes added by 'git notes add'
17654059ea8ef75b91ae67a7d203c0c62405827b Notes added by 'git notes add'
a607e261ddd6277e40fd1c5985241d6f74a0308a Notes added by 'git notes add'
40b040d67040816ee1124b9783dbe5b86b249df9 Notes added by 'git notes add'
a3f83183f724f5d81cd4ccb4a2850be9d476a3f6 Notes added by 'git notes add'
3647cca4e51399dcc54192c364715ef0b42ee6f3 Notes added by 'git notes add'
e16eec21ac9e2dc24a2eb6d300c91dfe454556c8 Notes added by 'git notes add'
1c03a571e1ef17bbde8f38864100bbf87df2335c Notes added by 'git notes add'
c3f5ac46c1d2cfffff3f193bbcc92d235fb368c0 Notes added by 'git notes add'
7ee925e182e2fd8c10b154f5bbafae1bc9042cf0 Notes added by 'git notes add'
8e2b70136abf56af7721637875f702dd7fe309d9 Notes added by 'git notes add'
67cf132db0b24b596be023ce2969a8fde537634c Notes added by 'git notes add'
a457ed20351e278fba13880e14b232b5309afaaa Notes added by 'git notes add'
0b7201a35a0c3e95acabc86b8614b5bbe88778d6 Notes added by 'git notes add'
d60395409ae3323f2bc9d751100a9df135b5aa51 Notes added by 'git notes add'
0870d8ab2b111d77b2dd28f4311390812b783276 Notes added by 'git notes add'
aebc922374bfa669225833c7e10975b394239fe7 Notes added by 'git notes add'
580f3c97e123686e16cc125904e1ea42e697fe38 Merged notes from FETCH_HEAD into refs/notes/amlog

--===============6458915006014131574==--
