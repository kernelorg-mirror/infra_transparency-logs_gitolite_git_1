Content-Type: multipart/mixed; boundary="===============2571630161633904308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 09 Jun 2026 22:34:06 -0000
Message-Id: <178104444603.3890140.14853256534390637935@gitolite.kernel.org>

--===============2571630161633904308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 698a938180966bd5b7cf8f066b1e3570a5bdb2a7
    new: dfae347457c3cfaad3982d5a329efb6aa35d2062
    log: revlist-698a93818096-dfae347457c3.txt
  - ref: refs/heads/main
    old: 600fe743028cbfb640855f659e9851522214bc0b
    new: 1ff279f3404a482a83fb04c7457e41ab26884aea
    log: revlist-600fe743028c-1ff279f3404a.txt
  - ref: refs/heads/master
    old: 600fe743028cbfb640855f659e9851522214bc0b
    new: 1ff279f3404a482a83fb04c7457e41ab26884aea
    log: revlist-600fe743028c-1ff279f3404a.txt
  - ref: refs/heads/next
    old: 3af1d1dc617ff77b2d2d43d1d742f19887db26f5
    new: 8c84645362dacc68bab0c120424ad246ff656518
    log: revlist-3af1d1dc617f-8c84645362da.txt
  - ref: refs/heads/seen
    old: e7d9b003e2b83938d57fdc86582a549ab2d63e0a
    new: 2930a2156fc19c43057b7253d6c2f25da67d5b63
    log: revlist-e7d9b003e2b8-2930a2156fc1.txt
  - ref: refs/notes/amlog
    old: 182d67b4a19b37218e88dcfa2fbe45f7c53461d3
    new: eff94041bb072df54f7b8da9ce13fa8c88f41328
    log: revlist-182d67b4a19b-eff94041bb07.txt

--===============2571630161633904308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698a93818096-dfae347457c3.txt

014c454799dbf281e634823c6134e8e95978df6f doc: fix typos via codespell
1c0af131cc139f1b47bd14ead50688f50e95ef44 Merge branch 'tb/bitmap-build-performance'
fca09c8fc2ccd1478cef1263b773424a0d42091c Merge branch 'th/promisor-quiet-per-repo'
2c677d20b684cdcae669fe508d4cd60fea8cb320 Merge branch 'ua/push-remote-group'
7eaa3c82a850847b52a9450740c28644f4d15b77 Merge branch 'rs/strbuf-add-uint'
2fd113ae07212081d425f67cb8f03b604d7c6b81 Merge branch 'rs/strbuf-add-oid-hex'
a58e51dddfa75d74ec7897ab98b2e47244a6a79b Merge branch 'gh/jump-auto-mode'
4d96a1280b49b210c1080742c1363209e577fef4 Merge branch 'ib/doc-push-default-simple'
18b6502b3a0036a53cfa707e5a360374c47b8797 Merge branch 'jc/doc-monitor-ghci'
1ff279f3404a482a83fb04c7457e41ab26884aea The 13th batch
5234529e9466f2a7a426def5a4539e5cf82592f2 Merge branch 'st/daemon-sockaddr-fixes' into jch
0e3a0d70c90a2f756eb171b7d1188d14588684e5 Merge branch 'mm/line-log-cleanup' into jch
587032f1509030b145339dde5190da0df712e596 Merge branch 'ps/odb-source-loose' into jch
828af663c82dd8e9973770ddf8c4a8acf5593b67 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
72b7737d86897edee668e4dec3742ef4f024f04a Merge branch 'mm/doc-word-diff' into jch
88af1a2e1459fb18136136fe7331dde5881e2f42 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
5805d50865123dc3ea92fcd5f72fa61666690328 Merge branch 'hn/macos-linker-warning' into jch
9fa4babfbf0303b85b541c32873117a26b59f7ec Merge branch 'jc/submitting-patches-cover-letter' into jch
2f8fbc6e0fd8e530db0b00739f6c3d82cedb9839 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
b2789e8b32f627aedf57b5ab7fc24f552c4d452c Merge branch 'mf/revision-max-count-oldest' into jch
f85e6815770378d53c8dabc5c71b0a70ae877313 Merge branch 'hn/config-typo-advice' into jch
228fc49d9aea6a296e20c8ae3ea0b4f4606e295c Merge branch 'ps/setup-centralize-odb-creation' into jch
66b50e2e5c752248f0c2e3a6de85a24ad4391636 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
739360571d29303d4e4e301be8441a5f08c897fc Merge branch 'am/doc-tech-hash-typofix' into jch
0971f443b8cbe9c3c9856e3577474dd54207e156 Merge branch 'ob/more-repo-config-values' into jch
c5ebed5b8f3373bd51b52a5f2254a0452d5cbaff Merge branch 'ak/typofixes' into jch
e9f27e5255dfb273aaaaa8efcac4d11d73ba56c0 ### match next
8cf1838a21aea685a37bb61a2142917a67ff2195 Merge branch 'kh/doc-replay-config' into jch
1b9577265ec90b79c9c28cbaf7a2956fab2b54c2 Merge branch 'za/completion-hide-dotfiles' into jch
486db51ee5c318d2a9cffd26d5a38c4f0d0751c6 Merge branch 'kk/streaming-walk-pqueue' into jch
7e687ed3267afb1772088d7f791051116065c4c8 Merge branch 'ps/shift-root-in-graph' into jch
d131a3df552cbcf945e2fd0775ab9ae9c6bb6ebf Merge branch 'jc/neuter-sideband-post-3.0' into jch
578f88f57663b98ac5d7b26a05842a8ebffdf90b Merge branch 'kh/doc-trailers' into jch
c9c911c7bfca03f28ccc0054c0c7ed090f9d7dc0 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
f18b737a971cf890acd974843b29dc6771bfea24 Merge branch 'jk/describe-contains-all-match-fix' into jch
dfae347457c3cfaad3982d5a329efb6aa35d2062 Merge branch 'ps/t7527-fix-tap-output' into jch

--===============2571630161633904308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600fe743028c-1ff279f3404a.txt

fa1468a1f7c7765a6c7dd1faca4c9dc241d0538c promisor-remote: fix promisor.quiet to use the correct repository
6ab1b3b74d02151e7570b82554e9cadebe0ea6b8 remote: fix sign-compare warnings in push_cas_option
3e7b9dce27b1519f6745c89fe01f0b840acddb0a remote: move remote group resolution to remote.c
8ea82816652d20ac7070a8fcd60980568a8a293c push: support pushing to a remote group
cdeef283bcf8529fc858cfe7d18a7522294519c4 strbuf: add strbuf_add_uint()
8feb5702163a32384d098e2c9ad3987928f8c447 cat-file: use strbuf_add_uint()
f001b4ab3942cbaff4a39662294ee7191e2dbee5 ls-files: use strbuf_add_uint()
4f87748b0d25bdc92b76e453f086204808e8be87 ls-tree: use strbuf_add_uint()
63621bcbba81a131794d510bcedfa08d9318219c hex: add and use strbuf_add_oid_hex()
d9e49a6abe15a291ab87868f3195dabe10be4790 Merge branch 'tb/pseudo-merge-bugfixes' into tb/bitmap-build-performance
74216ffe0aa02309e1fc510c0056ec6fd523898c git-jump: pick a mode automatically when invoked without arguments
7c9b38d267129625adeced9f66140e802c345261 SubmittingPatches: proactively monitor GHCI pages
b2040bfafe0f7bbbd21cf65a903d2346d602f421 doc: clarify push.default=simple behavior
e3959cc78c968d8f029daa48d4aadcb486da0629 pack-bitmap: pass object position to `fill_bitmap_tree()`
1760c372589af09ff0b986c57bfe0b9101275674 pack-bitmap: check subtree bits before recursing
3ea5fe8482e44fe8636b2725edffcadc81b22161 pack-bitmap: reuse stored selected bitmaps
ece3465d44157157a03eb7cd5de955e552e7831c pack-bitmap: consolidate `find_object_pos()` success path
c720bbcc53f223236220c7a879f0a0e73e5d3739 pack-bitmap: cache object positions during fill
dcccd997462e2130bcc35f933285ff087454275e pack-bitmap: sort bitmaps before XORing
b04d26607de35b88cf9c62ca11931d4f8cc4ac05 pack-bitmap: remember pseudo-merge parents
49633dc88c14008f9a405f215b60994362b36d6c pack-bitmap: build pseudo-merge bitmaps after regular bitmaps
1c0af131cc139f1b47bd14ead50688f50e95ef44 Merge branch 'tb/bitmap-build-performance'
fca09c8fc2ccd1478cef1263b773424a0d42091c Merge branch 'th/promisor-quiet-per-repo'
2c677d20b684cdcae669fe508d4cd60fea8cb320 Merge branch 'ua/push-remote-group'
7eaa3c82a850847b52a9450740c28644f4d15b77 Merge branch 'rs/strbuf-add-uint'
2fd113ae07212081d425f67cb8f03b604d7c6b81 Merge branch 'rs/strbuf-add-oid-hex'
a58e51dddfa75d74ec7897ab98b2e47244a6a79b Merge branch 'gh/jump-auto-mode'
4d96a1280b49b210c1080742c1363209e577fef4 Merge branch 'ib/doc-push-default-simple'
18b6502b3a0036a53cfa707e5a360374c47b8797 Merge branch 'jc/doc-monitor-ghci'
1ff279f3404a482a83fb04c7457e41ab26884aea The 13th batch

--===============2571630161633904308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af1d1dc617f-8c84645362da.txt

2fb444ae8a4ae24bafb0fad07c161486f8d556e5 Merge branch 'ps/setup-wo-the-repository' into ps/setup-centralize-odb-creation
4018dc29eea31e4273c0f1b02effe6ee852f3898 doc: document and test `@` prefix for raw timestamps
66ebad2775a1e3904f724522519a7290cb8d9709 SubmittingPatches: separate typofixes section
bc58f1c7347a38175782b5a745443f109773a501 SubmittingPatches: describe cover letter
18684282df3e05db3ed9b3cdafc86c97285e4fd4 environment: move "trust_ctime" into `struct repo_config_values`
88505ed63711eca184409dfd949437c7e41f994e environment: move "check_stat" into `struct repo_config_values`
e0f86540abd22a98c9701d21d06e75fa2c8d34a0 environment: move `zlib_compression_level` into `struct repo_config_values`
8cd7402accec35c92d9ea8cc10b9d8e2536ef7b5 environment: move "pack_compression_level" into `struct repo_config_values`
6f00fc0499851d33ef6eae3f8633cb67808834aa environment: move "precomposed_unicode" into `struct repo_config_values`
dfa01cee1cb4d5e6c8567828370eb4785f7c33a1 environment: move "core_sparse_checkout_cone" into `struct repo_config_values`
c8a32140a7d76565a6d14e8d068e2a9b1562ac95 environment: move "sparse_expect_files_outside_of_patterns" into `struct repo_config_values`
8407abf02aa310f4b8c21e0c9da925f8091564ff environment: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
bb4ce23284d3605c892fdf4fe349fe8773c813d2 revision.c: implement --max-count-oldest
9b03e2790af03bebc9bc084cfc921492e6d5ca70 config: add git_config_key_is_valid() for quiet validation
03c29e2e980da7595cbade29e02616d2de2c42f8 config: improve diagnostic for "set" with missing value
027e3b3d38fa7989b17bdf60501d5f1617141688 t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
452ad8db6d9155d6c7305d6045d29c49a7cc9c7c setup: drop `setup_git_env()`
3d884b0b5656fe012002edd6bb8f36a125e6c17e setup: deduplicate logic to apply repository format
6a2fbab4c95b0fc317514ec7ead618b3b37e3553 repository: stop initializing the object database in `repo_set_gitdir()`
aae4ebc895272dc7e5a9ccfc135878b55c7322d7 setup: stop creating the object database in `setup_git_env()`
d87de311ff506599ec130ba5f09a4f73e458a5ae setup: stop initializing object database without repository
a84a9d4acdae51f58529b2596c4bd935fe9af372 repository: stop reading loose object map twice on repo init
42b9d3dc9dfa9e733cbd6402e665ac35fce0c216 setup: construct object database in `apply_repository_format()`
4a1eb9304aae95ca52dff72a099e060dd6a1b8c9 Documentation: remove redundant 'instead' in --subject-prefix
d1b72b29e993ece28ace1f7f5d587e959e26c65c doc: fix typo in GIT_ALTERNATE_OBJECT_DIRECTORIES
014c454799dbf281e634823c6134e8e95978df6f doc: fix typos via codespell
1c0af131cc139f1b47bd14ead50688f50e95ef44 Merge branch 'tb/bitmap-build-performance'
fca09c8fc2ccd1478cef1263b773424a0d42091c Merge branch 'th/promisor-quiet-per-repo'
2c677d20b684cdcae669fe508d4cd60fea8cb320 Merge branch 'ua/push-remote-group'
7eaa3c82a850847b52a9450740c28644f4d15b77 Merge branch 'rs/strbuf-add-uint'
2fd113ae07212081d425f67cb8f03b604d7c6b81 Merge branch 'rs/strbuf-add-oid-hex'
a58e51dddfa75d74ec7897ab98b2e47244a6a79b Merge branch 'gh/jump-auto-mode'
4d96a1280b49b210c1080742c1363209e577fef4 Merge branch 'ib/doc-push-default-simple'
18b6502b3a0036a53cfa707e5a360374c47b8797 Merge branch 'jc/doc-monitor-ghci'
1ff279f3404a482a83fb04c7457e41ab26884aea The 13th batch
42b2538a2abc0dc9331eb78fac1894a49bbaf1b4 Merge branch 'jc/submitting-patches-cover-letter' into next
7198b6bb9d0a498ecfed6b355bd8281f76c2b925 Merge branch 'ls/doc-raw-timestamp-prefix' into next
076600fa21a68c8575a8d4245d96f6e423785ed8 Merge branch 'mf/revision-max-count-oldest' into next
5149e69e3e7e73a1a95a9c56a465400b46efdf95 Merge branch 'hn/config-typo-advice' into next
a1f23cb38ca757e1345c16dd368c189bdd7d32b3 Merge branch 'ps/setup-centralize-odb-creation' into next
58b2a20f6da868a7c768caaaf38dda87b54d4b3a Merge branch 'lo/doc-format-patch-subject-prefix' into next
aeaf2363f8224be75ca1ff4b15d116f8b95c8495 Merge branch 'am/doc-tech-hash-typofix' into next
3d0b057aeeb4244ac84462c0172c9ae1c9e91d16 Merge branch 'ob/more-repo-config-values' into next
40de2e7b90cc444d6489e0fe29482e6066cb2d89 Merge branch 'ak/typofixes' into next
8c84645362dacc68bab0c120424ad246ff656518 Sync with 'master'

--===============2571630161633904308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d9b003e2b8-2930a2156fc1.txt

1c0af131cc139f1b47bd14ead50688f50e95ef44 Merge branch 'tb/bitmap-build-performance'
fca09c8fc2ccd1478cef1263b773424a0d42091c Merge branch 'th/promisor-quiet-per-repo'
2c677d20b684cdcae669fe508d4cd60fea8cb320 Merge branch 'ua/push-remote-group'
7eaa3c82a850847b52a9450740c28644f4d15b77 Merge branch 'rs/strbuf-add-uint'
2fd113ae07212081d425f67cb8f03b604d7c6b81 Merge branch 'rs/strbuf-add-oid-hex'
a58e51dddfa75d74ec7897ab98b2e47244a6a79b Merge branch 'gh/jump-auto-mode'
4d96a1280b49b210c1080742c1363209e577fef4 Merge branch 'ib/doc-push-default-simple'
18b6502b3a0036a53cfa707e5a360374c47b8797 Merge branch 'jc/doc-monitor-ghci'
1ff279f3404a482a83fb04c7457e41ab26884aea The 13th batch
9bc897f31dc57fde7768a52c83de27041ec7c23e packfile: rename `struct packfile_store` to `odb_source_packed`
3704b5116a53416d6df48db1e6fc8307228d35a3 packfile: split out packfile list logic
8742ff836825bc0a281fb2c02fe584daafed7111 packfile: move packed source into "odb/" subsystem
ef25514fe6161e5971814e6e05a98d464ffcf501 odb/source-packed: store pointer to "files" instead of generic source
1eb77914ab336d187409714bbacdcd1b06af035b odb/source-packed: start converting to a proper `struct odb_source`
d2af1f62f51e8b7b94a01e47004e569323308b7c odb/source-packed: wire up `close()` callback
09ac75ad6c59f25ec80151fa599ca45da3618579 odb/source-packed: wire up `reprepare()` callback
28d9f6c506b3bcea21af0c82493385dbae82f0c9 packfile: use higher-level interface to implement `has_object_pack()`
2b13fc913c5a68f22f4888941516ad7ec04c471f odb/source-packed: wire up `read_object_info()` callback
8813b9486d1d17d464585eb3de4a39b38f175617 odb/source-packed: wire up `read_object_stream()` callback
f298de400eaddbfc9d6a86fa1d7a82898ee43f6c odb/source-packed: wire up `for_each_object()` callback
684c6b44b87ad33896a16b374e14ee407ce75073 odb/source-packed: wire up `count_objects()` callback
ff8df544c42dba83946fcbcef8f27225baca5a94 odb/source-packed: wire up `find_abbrev_len()` callback
386594ecb6316df4d2c1bdc5a13aa88709900f68 odb/source-packed: wire up `freshen_object()` callback
8057de0e29fe11a8c35481c3c1519dc785287781 odb/source-packed: stub out remaining functions
4858201934ccdaa265efb29b23b1c9a2ed1564fb midx: refactor interfaces to work on "packed" source
1b6e48c9743349a0ed074e65442861a8aaa60ee3 odb/source-packed: drop pointer to "files" parent source
e3bc44ac4fe2b9900ff0329805ec75d32d6b13d3 ref-filter: restore prefix-scoped iteration
7b88ac93f93d801a05de4d150bde4310518d0556 branch: add --forked filter for --list mode
b03b54cad9d1fc9468358014f5d04097118f5d87 branch: let delete_branches warn instead of error on bulk refusal
c0c8bbb699828d68e9680e69727e6e7a91b0ee2e branch: prepare delete_branches for a bulk caller
487610435d25045ccb9407c38b6b83520c5f3316 branch: add --prune-merged <branch>
0c1a58982de253f7874a4ed0ddd1ef1ae2e02807 branch: add branch.<name>.pruneMerged opt-out
21b72739207733b495cf285dd7f6e3a1c4485715 branch: add --dry-run for --prune-merged
5234529e9466f2a7a426def5a4539e5cf82592f2 Merge branch 'st/daemon-sockaddr-fixes' into jch
0e3a0d70c90a2f756eb171b7d1188d14588684e5 Merge branch 'mm/line-log-cleanup' into jch
587032f1509030b145339dde5190da0df712e596 Merge branch 'ps/odb-source-loose' into jch
828af663c82dd8e9973770ddf8c4a8acf5593b67 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
72b7737d86897edee668e4dec3742ef4f024f04a Merge branch 'mm/doc-word-diff' into jch
88af1a2e1459fb18136136fe7331dde5881e2f42 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
5805d50865123dc3ea92fcd5f72fa61666690328 Merge branch 'hn/macos-linker-warning' into jch
9fa4babfbf0303b85b541c32873117a26b59f7ec Merge branch 'jc/submitting-patches-cover-letter' into jch
2f8fbc6e0fd8e530db0b00739f6c3d82cedb9839 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
b2789e8b32f627aedf57b5ab7fc24f552c4d452c Merge branch 'mf/revision-max-count-oldest' into jch
f85e6815770378d53c8dabc5c71b0a70ae877313 Merge branch 'hn/config-typo-advice' into jch
228fc49d9aea6a296e20c8ae3ea0b4f4606e295c Merge branch 'ps/setup-centralize-odb-creation' into jch
66b50e2e5c752248f0c2e3a6de85a24ad4391636 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
739360571d29303d4e4e301be8441a5f08c897fc Merge branch 'am/doc-tech-hash-typofix' into jch
0971f443b8cbe9c3c9856e3577474dd54207e156 Merge branch 'ob/more-repo-config-values' into jch
c5ebed5b8f3373bd51b52a5f2254a0452d5cbaff Merge branch 'ak/typofixes' into jch
e9f27e5255dfb273aaaaa8efcac4d11d73ba56c0 ### match next
8cf1838a21aea685a37bb61a2142917a67ff2195 Merge branch 'kh/doc-replay-config' into jch
1b9577265ec90b79c9c28cbaf7a2956fab2b54c2 Merge branch 'za/completion-hide-dotfiles' into jch
486db51ee5c318d2a9cffd26d5a38c4f0d0751c6 Merge branch 'kk/streaming-walk-pqueue' into jch
7e687ed3267afb1772088d7f791051116065c4c8 Merge branch 'ps/shift-root-in-graph' into jch
d131a3df552cbcf945e2fd0775ab9ae9c6bb6ebf Merge branch 'jc/neuter-sideband-post-3.0' into jch
578f88f57663b98ac5d7b26a05842a8ebffdf90b Merge branch 'kh/doc-trailers' into jch
c9c911c7bfca03f28ccc0054c0c7ed090f9d7dc0 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
f18b737a971cf890acd974843b29dc6771bfea24 Merge branch 'jk/describe-contains-all-match-fix' into jch
dfae347457c3cfaad3982d5a329efb6aa35d2062 Merge branch 'ps/t7527-fix-tap-output' into jch
f2cbee688603fecef61016f931921830dff18082 commit-reach: handle cycles in contains walk
8d8ff4210a5ac665b264c47aa19b14e514c067ce ref-filter: memoize --contains with generations
3c5783698854b56376b775af5053ae6fbe825cc0 prio-queue: rename .nr to .nr_ and add accessor helpers
9f75e7a150edfe931391047bf84c697b4b15c4c4 prio-queue: fold lazy_queue into prio_queue for automatic get+put fusion
cc280db576dddb22d98427e34e128777b50b96f4 commit-reach: remove get_reachable_subset()
85704eda1820b350a9916b17d6d25fa33f68207d transport-helper: fix TSAN race in transfer_debug()
0c20c6cb230cf7611ee6b6e18c3aeb13986c462e unpack-trees: use repository from index instead of global
c618bc21788c62eb1f300d8e0a07c90c9453e4b6 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
b8e03664ac9246891d5535054336007f1d36bcfa Merge branch 'cs/subtree-split-recursion' into seen
26d828363f9f087de40060c410621e60145b0805 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
daa83a04ba030219947223b7a56327e4d211ae0e Merge branch 'pw/status-rebase-todo' into seen
d931c73f2dac32e41a78a1e001cc91dcf053dd6b Merge branch 'js/parseopt-subcommand-autocorrection' into seen
e0afcea190fd462b2cf19298e6531d3c5daee1a6 Merge branch 'jt/config-lock-timeout' into seen
ee1d717ffb270c2b78b37d759087d9517a38c9e6 Merge branch 'hn/checkout-track-fetch' into seen
de474df136acdf648e2b7af57ee4f4031d384037 Merge branch 'hn/status-pull-advice-qualified' into seen
a4ed82d7f29bb44734c8820f07b66a4377c6be24 Merge branch 'kk/fetch-store-ref-optimization' into seen
d5ce772cb85244b441e098ab35f2e0f83f627456 Merge branch 'cl/conditional-config-on-worktree-path' into seen
08c65ff9a86b52c72813148fbb0d6425a5de1a24 Merge branch 'ec/commit-fixup-options' into seen
0574e24980b07b9ed5411a7ed2e733277bb810ae Merge branch 'sn/rebase-update-refs-symrefs' into seen
8239afaa9f538fd12c77c90dc64ac3af962a75a9 Merge branch 'cc/promisor-auto-config-url-more' into seen
b22b6d0b77391bfc3145af3223a638689a3675bd Merge branch 'wy/docs-typofixes' into seen
3cc4d5a74464f22f4af0723dcede1d92bdb83bfa Merge branch 'ab/index-pack-retain-child-bases' into seen
2c7f5698dbb59345f12cb1395da3e23c7a029f82 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
bb50ffd0653cb9dcd21c22c1fe0c2e154b969081 Merge branch 'ty/migrate-trust-executable-bit' into seen
476526d0f5010fd551169ac563b14b762c30ed6c Merge branch 'kk/prio-queue-cascade-sift' into seen
ca966c281a7e84cdfc85acc3bd75d3a93697711a Merge branch 'mm/subprocess-handshake-fix' into seen
9ea68837df53fcac2ec153bad4c4c434af30d450 Merge branch 'jk/repo-info-path-keys' into seen
defc151a144c99d0fb8b6a94d61e752c91bc62ba Merge branch 'ps/history-drop' into seen
aabc393380b197b7b3177867bd1c7fbd2fd905b8 Merge branch 'jk/setup-gitfile-diag-fix' into seen
efe7cdf84f8df7809a909b8e95c68259b8dd13f1 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
6c01ffb8c7e0df589f7d956b963ba2cc97aa26d9 Merge branch 'ps/doc-recommend-b4' into seen
f114a27994471590ca04772246e462fdc8382133 Merge branch 'ps/transport-helper-tsan-fix' into seen
cf942a112591bb6047ddac7fc84fc67672dbacec Merge branch 'ta/typofixes' into seen
0296a74eff187bae5ae150c16126382bc293d5a9 Merge branch 'ps/odb-source-packed' into seen
cedcd2d0b4bfa30e902f1f74fcf2f64b5adc16a9 Merge branch 'js/win-kill-child-more-gently' into seen
dac78ee7c9b9dc7c039e6c10bddbf2774172b6de Merge branch 'dl/posix-unused-warning-clang' into seen
fcbf2f01bf4a62acaa325d51febd7ec14ddf6868 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
81d2fdc9eb5c9cff186e904b5a72e52e19863723 Merge branch 'ty/move-protect-hfs-ntfs' into seen
a87f12333c7223bb28021f17af99b53d7c348bf6 Merge branch 'ds/config-no-includes' into seen
c29f5edcac6373c994e2dcd03bfcc0ee36a19e69 Merge branch 'ps/cat-file-remote-object-info' into seen
97b5279331c8ea0ed6377b3414b2cf60967f7526 Merge branch 'kk/prio-queue-get-put-fusion' into seen
c8d3947b17b45cc1c782758c0a776dee2e7b4457 Merge branch 'hn/branch-prune-merged' into seen
592adfc184896bb3d061050c530c9c81b1d98a00 Merge branch 'kk/remove-get-reachable-subset' into seen
2930a2156fc19c43057b7253d6c2f25da67d5b63 Merge branch 'td/ref-filter-memoize-contains' into seen

--===============2571630161633904308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182d67b4a19b-eff94041bb07.txt

44466cd6c3c3ade63e88569df32a0884da0f8329 amlog
bf12fca301311fd27131934ea48ac17618336408 Notes added by 'git notes add'
50581501b3448ac5fa969350c48cca20fbfd0823 Notes added by 'git notes add'
c8855c1edaf38e79b0b0d920fbbb2ab08190ff75 Notes added by 'git notes add'
cd4e5d4069363f19b72844cd9825721d484eb5f7 Notes added by 'git notes add'
a90504178b3c51f9ab5dad6996e980ce5b6754ed Notes added by 'git notes add'
69c36905832b0ffb9713b41857a3c505d8861980 Notes added by 'git notes add'
ae200b8d525ad260469f813be5f7c70beb5707e3 Notes added by 'git notes add'
996fafbbbdd0027f8e9acbacf99c4aa875b03c43 Notes added by 'git notes add'
880e67ab8393db54339ac279aff2718b98bec1cf Notes added by 'git notes add'
f9b10b977f346efc2afd1ef78dcf14e0a3373327 Notes added by 'git notes add'
5be04e73cfce84eb0fd356c2adb91918ca663fba Notes added by 'git notes add'
66a63e585726fc5fafcc73353552eafa22deee19 Notes added by 'git notes add'
d1cf4b68dd802e75e8154f4cc7c2789c92f0c2dc Notes added by 'git notes add'
59d9ea0876f8361abf2920060285e801d30acb29 Notes added by 'git notes add'
d70aac950d734435881669e8fb891fbd693d9ebb Notes added by 'git notes add'
15d2225e50918089c87d596f96e97f7f34bed3ee Notes added by 'git notes add'
5ad312f493e526a9dfca20739c77a52224eb0821 Notes added by 'git notes add'
57a4ac79b0cc3bebca86d9d1960085f03f57c774 Notes added by 'git notes add'
d5badb72f1d0f287f585db7d383c407f653d42e9 Notes added by 'git notes add'
4e6e72c261ad2a44778f9bc4c0f641d1ee291bbd Notes added by 'git notes add'
b730a156c346fb655bf629613491b28489c25c84 Notes added by 'git notes add'
4effe2facaadcb32f027645d452f12b4dfe1f2b2 Notes added by 'git notes add'
aa1acc171f7e4f59bcfffbfbe1ca959d3fe23e84 Notes added by 'git notes add'
83e6dbd76745cee509775174032b1964e347e9e7 Notes added by 'git notes add'
bbc6cc684022e204bc46f22850ae578d560eb9aa Notes added by 'git notes add'
67818562acf21bb0a6cf67c47f46b4dc61abf058 Notes added by 'git notes add'
0fe8b20fd6d7cfb4a7dd29a07e4e8129a20aebf9 Notes added by 'git notes add'
16b00e67ed2e55ab891bf9264e686e8ccf912fb1 Notes added by 'git notes add'
683731314a23dbb720b095f47919c1a9d91a3002 Notes added by 'git notes add'
35255f29e55a91e18ae8065829b37b4b739b45c7 Notes added by 'git notes add'
c4704fcb3a2563be8d3d83dc11930b2e00f967da Notes added by 'git notes add'
a80ff41f0120f9c6ba15cf664e2e43452844c432 Notes added by 'git notes add'
ffab09c4436a001599dc5000611c397c7cc3d4fb Notes added by 'git notes add'
bd076afb94b6550d1301a99f8734e796c124d0a5 Notes added by 'git notes add'
2332c55a85cc1b63ff2ce685241596195c650fc5 Notes added by 'git notes add'
35d9dbd61bc8d7da137b51851f546cc1ddc7f6c6 Notes added by 'git notes add'
c445299a4b0b6c16b51ef26fe4780f2e11935aa0 Notes added by 'git notes add'
429388bf3e20ea0b8712ee6b3165e5251e01e73e Notes added by 'git commit --amend'
eff94041bb072df54f7b8da9ce13fa8c88f41328 Notes added by 'git notes edit'

--===============2571630161633904308==--
