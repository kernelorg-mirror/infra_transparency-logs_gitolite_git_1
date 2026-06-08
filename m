Content-Type: multipart/mixed; boundary="===============8016979572154953754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Jun 2026 22:25:09 -0000
Message-Id: <178095750988.2612897.5455680930551641908@gitolite.kernel.org>

--===============8016979572154953754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 247ba21d1dfd27fed8338f913d0d2bffba8a54b7
    new: 698a938180966bd5b7cf8f066b1e3570a5bdb2a7
    log: revlist-247ba21d1dfd-698a93818096.txt
  - ref: refs/heads/main
    old: 9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0
    new: 600fe743028cbfb640855f659e9851522214bc0b
    log: revlist-9ac3f193c05c-600fe743028c.txt
  - ref: refs/heads/master
    old: 9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0
    new: 600fe743028cbfb640855f659e9851522214bc0b
    log: revlist-9ac3f193c05c-600fe743028c.txt
  - ref: refs/heads/next
    old: db2ca164c43750165ab5e82abe85bdbbc99a810f
    new: 3af1d1dc617ff77b2d2d43d1d742f19887db26f5
    log: |
         17204228cf658e4766d16fdab26266677541496c Merge branch 'ar/receive-pack-worktree-env'
         7450009e6f3a05f742682e923726404034aed4c0 Merge branch 'ds/restore-sparse-index'
         92b870a675b40ca4c318db889ab876ea6f9c4b9f Merge branch 'kh/free-commit-list'
         de5383c2ce2f8ae20107e10fbc72d3425c1fe43b Merge branch 'aj/stash-patch-optimize-temporary-index'
         6390da42c728af2a1b2bfd32a8195c0f1c6f89cd Merge branch 'kk/commit-reach-optim'
         212d25596df20c48f3c1284999378d972f69a7b3 Merge branch 'ja/doc-synopsis-style-again'
         600fe743028cbfb640855f659e9851522214bc0b The 12th batch
         3af1d1dc617ff77b2d2d43d1d742f19887db26f5 Sync with 'master'
         
  - ref: refs/heads/seen
    old: b33d072348a08b2843d5edcb499b17491eb38037
    new: e7d9b003e2b83938d57fdc86582a549ab2d63e0a
    log: revlist-b33d072348a0-e7d9b003e2b8.txt
  - ref: refs/notes/amlog
    old: 3b0be3143c2ac81094c2128e79c9fe9b963b8eb0
    new: 182d67b4a19b37218e88dcfa2fbe45f7c53461d3
    log: revlist-3b0be3143c2a-182d67b4a19b.txt

--===============8016979572154953754==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-247ba21d1dfd-698a93818096.txt

2fb444ae8a4ae24bafb0fad07c161486f8d556e5 Merge branch 'ps/setup-wo-the-repository' into ps/setup-centralize-odb-creation
bb4ce23284d3605c892fdf4fe349fe8773c813d2 revision.c: implement --max-count-oldest
9b03e2790af03bebc9bc084cfc921492e6d5ca70 config: add git_config_key_is_valid() for quiet validation
03c29e2e980da7595cbade29e02616d2de2c42f8 config: improve diagnostic for "set" with missing value
9708b3dc95a22116c4a058b107b063da4bcf7d4a gitlab-ci: rearrange Linux jobs to match GitHub's order
f0ba41bae89ae5bb66d1b9677d26bd6d7953da34 gitlab-ci: add missing Linux jobs
43a6a005c8970f13c46202e821111f9e42538b9d ci: unify Linux images across GitLab and GitHub
bf3ed750cb4479db9e8193ae1937b2723054ce48 t7527: fix broken TAP output
b1688db759de18a8403945090688b8cc25ba26dd t7810: turn MB_REGEX check into a lazy prereq
d11968661e641ea81f4c1938ae9f73a54107dc62 t/test-lib: silence EBUSY errors on Windows during test cleanup
c2d2d173ae6ba4b354a36b3ba732c8a11379d6ec t/lib-git-p4: silence output when killing p4d and its watchdog
389c83025dbde15d30d0791281133bf30e45078d t: let prove fail when parsing invalid TAP output
027e3b3d38fa7989b17bdf60501d5f1617141688 t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
452ad8db6d9155d6c7305d6045d29c49a7cc9c7c setup: drop `setup_git_env()`
3d884b0b5656fe012002edd6bb8f36a125e6c17e setup: deduplicate logic to apply repository format
6a2fbab4c95b0fc317514ec7ead618b3b37e3553 repository: stop initializing the object database in `repo_set_gitdir()`
aae4ebc895272dc7e5a9ccfc135878b55c7322d7 setup: stop creating the object database in `setup_git_env()`
d87de311ff506599ec130ba5f09a4f73e458a5ae setup: stop initializing object database without repository
a84a9d4acdae51f58529b2596c4bd935fe9af372 repository: stop reading loose object map twice on repo init
42b9d3dc9dfa9e733cbd6402e665ac35fce0c216 setup: construct object database in `apply_repository_format()`
4a1eb9304aae95ca52dff72a099e060dd6a1b8c9 Documentation: remove redundant 'instead' in --subject-prefix
c746f45476146c15791e714246651534619b74ae doc: link to config for git-replay(1)
2f169b5c22a641cad83b4be657e7265959d60dd8 doc: replay: improve config description
6fa17cca7c72df1c717027887749e8fb73338339 doc: replay: use a nested description list
60575c76a5943246fdc36a6ef036e0b6b85d4147 doc: replay: move “default” to the right-hand side
d1b72b29e993ece28ace1f7f5d587e959e26c65c doc: fix typo in GIT_ALTERNATE_OBJECT_DIRECTORIES
17204228cf658e4766d16fdab26266677541496c Merge branch 'ar/receive-pack-worktree-env'
7450009e6f3a05f742682e923726404034aed4c0 Merge branch 'ds/restore-sparse-index'
92b870a675b40ca4c318db889ab876ea6f9c4b9f Merge branch 'kh/free-commit-list'
de5383c2ce2f8ae20107e10fbc72d3425c1fe43b Merge branch 'aj/stash-patch-optimize-temporary-index'
6390da42c728af2a1b2bfd32a8195c0f1c6f89cd Merge branch 'kk/commit-reach-optim'
212d25596df20c48f3c1284999378d972f69a7b3 Merge branch 'ja/doc-synopsis-style-again'
600fe743028cbfb640855f659e9851522214bc0b The 12th batch
56738b8af33931223c9a4d4523ae3e3a8554bb3a Merge branch 'tb/bitmap-build-performance' into jch
95244113629698bd5f36013f1d5fd2a5bf4d29d4 Merge branch 'th/promisor-quiet-per-repo' into jch
cfa06db42e566a229bb8fd87cf52732f25c486f0 Merge branch 'ua/push-remote-group' into jch
19148a957ac2dc1b3423fb8bea35f8acb09c29cb Merge branch 'rs/strbuf-add-uint' into jch
e094e58afaa42c1ebe8cbc762114fc910b64bce3 Merge branch 'rs/strbuf-add-oid-hex' into jch
63b55bab80e879dd001eea09fa8a56548ec19248 Merge branch 'gh/jump-auto-mode' into jch
9204bd352992f2407c5cb3cece453351c623737e Merge branch 'ib/doc-push-default-simple' into jch
eccc2b42b2f6a8128fbadfb8c9e95117644dd4d5 Merge branch 'jc/doc-monitor-ghci' into jch
2b374f3fe70b1d7724f84951964905fada8a2728 Merge branch 'st/daemon-sockaddr-fixes' into jch
fdae4560d9edc3b8a04e5cb9409f7c78b6d87581 Merge branch 'mm/line-log-cleanup' into jch
4da1d70ee42c34886ce32f1892ffdf583e0ce7c0 Merge branch 'ps/odb-source-loose' into jch
d4e3b711b09588986402c657da71e28c67895d1e Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
7a69d182d3bfe41011601cecf488b4587dd63667 Merge branch 'mm/doc-word-diff' into jch
ac670218ae6a6ba7cda32f97c9272f05a894aaa6 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
726ad65fdefee7873fbd30934ed6d9cdbf659a7c Merge branch 'hn/macos-linker-warning' into jch
45833cba14a50dd451b3949889e15bfba114bbcc ### match next
93cfd72aba0fb493c4e6003d9c21ba768c9ab3f8 Merge branch 'jc/submitting-patches-cover-letter' into jch
b406bd59f35b77d8a633e0f83a3e36ce8a69fe45 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
5e29a1d8ebb041d0ba3701aaab5a68264a5e62b8 Merge branch 'mf/revision-max-count-oldest' into jch
ee01a80d6d8b9cd09e9932ee97a70b6a0da6f09d Merge branch 'hn/config-typo-advice' into jch
a0356906428b5b23ce65f6a65da1da3bf83909d6 Merge branch 'ps/setup-centralize-odb-creation' into jch
a2a5e8efc556611b83a884b07322c4cad5da1b01 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
41d2f658b8d7563368216086d6434ac008949569 Merge branch 'am/doc-tech-hash-typofix' into jch
91fb5f43b0fbfffb4a930d547a6810c61b368856 Merge branch 'kh/doc-replay-config' into jch
3ee7b77ca99fd61c1422a1f1653e1be012632675 Merge branch 'za/completion-hide-dotfiles' into jch
606001912a2674e7d85b8a0013c76bf7abaf1af2 Merge branch 'kk/streaming-walk-pqueue' into jch
5af7f8f160f8d08bcd4f823f6a465e210d6782f4 Merge branch 'ps/shift-root-in-graph' into jch
03230e16674844ae529269a42c0c56570ee2f77c Merge branch 'jc/neuter-sideband-post-3.0' into jch
760171ccdeed2643bcea2da6e04370abc814ceda Merge branch 'kh/doc-trailers' into jch
d57d629d6bd01ebe32aa67e84a628ae26820247f Merge branch 'en/ort-harden-against-corrupt-trees' into jch
12cd7fa57396175e61cd12a956c31c0c5b358005 Merge branch 'ob/more-repo-config-values' into jch
a9b3db539b2ccdea498b75138f7f09b59cc406c0 Merge branch 'jk/describe-contains-all-match-fix' into jch
698a938180966bd5b7cf8f066b1e3570a5bdb2a7 Merge branch 'ps/t7527-fix-tap-output' into jch

--===============8016979572154953754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac3f193c05c-600fe743028c.txt

48513e05e2f226c85a9b88893630c8ae28409772 stash: reuse cached index entries in --patch temporary index
50cd5219d2b63f4896a3d142f83fadf8e47a6c3b doc: convert git-bisect to synopsis style
ed31e2872a7306f52de1e2b9ab0065b9d91f3338 doc: git bisect: clarify the usage of the synopsis vs actual command
25d5d60958f1486cb8439863062f66ffef605f18 doc: convert git-grep synopsis and options to new style
242d3aa317ccaa3e7c5f6bf2218ccbdd8a0a26e9 doc: convert git-am synopsis and options to new style
ba1c516edabccd3e195746a8be842a70cdea6502 doc: convert git-apply synopsis and options to new style
2ef248ae45bdcfbb027108bf87fcc3375cb5daba doc: convert git-imap-send synopsis and options to new style
85a30b5b26c2953aa836c554af5fc58eed707e4a object.h: fix stale entries in object flag allocation table
f767dae3e6c8359128d0ec83acd009751e92e419 commit-reach: deduplicate queue entries in paint_down_to_common
a186b7797a8bd4b9ca09b9cb326a2dccee00f90e commit-reach: replace queue_has_nonstale() scan with O(1) tracking
44d04e442683b53ed618b74861f056f93fcbd783 receive-pack: fix updateInstead with core.worktree
ca7b9ae3403b1a46fffbdae312092c4029470eee t1092: test 'git restore' with sparse index
105aacd072e41c55948d016b46f86f75db2487b3 restore: avoid sparse index expansion
7dd898a92ddc2318c3516c06fb6769c3e64216ed *: replace deprecated free_commit_list
83e7f3bd2bac934c21f39175b965c37810a41ea5 commit: remove deprecated functions
17204228cf658e4766d16fdab26266677541496c Merge branch 'ar/receive-pack-worktree-env'
7450009e6f3a05f742682e923726404034aed4c0 Merge branch 'ds/restore-sparse-index'
92b870a675b40ca4c318db889ab876ea6f9c4b9f Merge branch 'kh/free-commit-list'
de5383c2ce2f8ae20107e10fbc72d3425c1fe43b Merge branch 'aj/stash-patch-optimize-temporary-index'
6390da42c728af2a1b2bfd32a8195c0f1c6f89cd Merge branch 'kk/commit-reach-optim'
212d25596df20c48f3c1284999378d972f69a7b3 Merge branch 'ja/doc-synopsis-style-again'
600fe743028cbfb640855f659e9851522214bc0b The 12th batch

--===============8016979572154953754==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b33d072348a0-e7d9b003e2b8.txt

9708b3dc95a22116c4a058b107b063da4bcf7d4a gitlab-ci: rearrange Linux jobs to match GitHub's order
f0ba41bae89ae5bb66d1b9677d26bd6d7953da34 gitlab-ci: add missing Linux jobs
43a6a005c8970f13c46202e821111f9e42538b9d ci: unify Linux images across GitLab and GitHub
bf3ed750cb4479db9e8193ae1937b2723054ce48 t7527: fix broken TAP output
b1688db759de18a8403945090688b8cc25ba26dd t7810: turn MB_REGEX check into a lazy prereq
d11968661e641ea81f4c1938ae9f73a54107dc62 t/test-lib: silence EBUSY errors on Windows during test cleanup
c2d2d173ae6ba4b354a36b3ba732c8a11379d6ec t/lib-git-p4: silence output when killing p4d and its watchdog
389c83025dbde15d30d0791281133bf30e45078d t: let prove fail when parsing invalid TAP output
027e3b3d38fa7989b17bdf60501d5f1617141688 t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
452ad8db6d9155d6c7305d6045d29c49a7cc9c7c setup: drop `setup_git_env()`
3d884b0b5656fe012002edd6bb8f36a125e6c17e setup: deduplicate logic to apply repository format
6a2fbab4c95b0fc317514ec7ead618b3b37e3553 repository: stop initializing the object database in `repo_set_gitdir()`
aae4ebc895272dc7e5a9ccfc135878b55c7322d7 setup: stop creating the object database in `setup_git_env()`
d87de311ff506599ec130ba5f09a4f73e458a5ae setup: stop initializing object database without repository
a84a9d4acdae51f58529b2596c4bd935fe9af372 repository: stop reading loose object map twice on repo init
42b9d3dc9dfa9e733cbd6402e665ac35fce0c216 setup: construct object database in `apply_repository_format()`
f985a6ec654b669173db1107db44816eabd33af7 Merge branch 'ps/odb-source-loose' into ps/odb-source-packed
78fb28fc4227fa9f618d074e5fa6e05d7f1187d4 packfile: rename `struct packfile_store` to `odb_source_packed`
2d5e9d79c844088941105f763d0b1647193bdb0e packfile: move packed source into "odb/" subsystem
f5af9f1ae029d4f67f043fe62211a6cde3a24516 odb/source-packed: store pointer to "files" instead of generic source
18fc52eb48ccef7f9350e43be5976557b68a1f54 odb/source-packed: start converting to a proper `struct odb_source`
81c8ae3cda0432abf6ba742a0fc9272bc36e0206 odb/source-packed: wire up `close()` callback
e2bb3f8120ae5074c4f625b21648e027c2ac8bb6 odb/source-packed: wire up `reprepare()` callback
d1325999ba7a178af03c3c2c32a85bc2153e5aa2 packfile: use higher-level interface to implement `has_object_pack()`
08d8b4f4ba9f49518283aa629ba79e7a7226f2e3 odb/source-packed: wire up `read_object_info()` callback
251f3defaf032f765f6cd3d9d456d88730dc458b odb/source-packed: wire up `read_object_stream()` callback
568891e1393184443ab395f11a9325636eb186f3 odb/source-packed: wire up `for_each_object()` callback
2a51f5829523d9825f94308b859598c942739451 odb/source-packed: wire up `count_objects()` callback
7fa6b3180fcff873411cc4dc1427805fe90bf34b odb/source-packed: wire up `find_abbrev_len()` callback
9b1f0f657f7ad47ab8f9887ee330e6bdb8b4208c odb/source-packed: wire up `freshen_object()` callback
62b46ca4d20cb3bccb522d73effab9513ee2b635 odb/source-packed: stub out remaining functions
46a09d18206f51726f95cfa8c3ca2bc805ac4196 midx: refactor interfaces to work on "packed" source
5589718bd7a972a14b99c813f7c341f2e6992117 odb/source-packed: drop pointer to "files" parent source
e6145d12413044f90ee31eb7d83ae209aeb0adff docs: fix typos
2b551df205f526ccaff5fdb126de1c6b372eb8ec transport-helper: fix TSAN race in transfer_debug()
179f122aea7074a21ea095337c96801695ba3729 mingw: kill child processes in a gentler way
363f1d8b3a9c90f13ca6fd9ab0dc47e483e3cc9c mingw: really handle SIGINT
4a1eb9304aae95ca52dff72a099e060dd6a1b8c9 Documentation: remove redundant 'instead' in --subject-prefix
c746f45476146c15791e714246651534619b74ae doc: link to config for git-replay(1)
2f169b5c22a641cad83b4be657e7265959d60dd8 doc: replay: improve config description
6fa17cca7c72df1c717027887749e8fb73338339 doc: replay: use a nested description list
60575c76a5943246fdc36a6ef036e0b6b85d4147 doc: replay: move “default” to the right-hand side
9a05b43a4ec70912ae37bef7157744845298a677 path: introduce format_path() for centralized path formatting
66b94a878a7458c791da82ceb65cd48688c8bf61 rev-parse: use format_path for path formatting
5a64f466534a30e520f594a7b23caf0d028b4c0c repo: add path.gitdir with absolute and relative suffix formatting
777d52df437b32f155a268fd0b0ec62952e82f60 repo: add path.commondir with absolute and relative suffix formatting
d1b72b29e993ece28ace1f7f5d587e959e26c65c doc: fix typo in GIT_ALTERNATE_OBJECT_DIRECTORIES
256c4e3fea3f11f8fc70c20bd23c591192314330 ref-filter: restore prefix-scoped iteration
7035b0d560816f190d1ad9c99564e80f08ad4e1c environment.c: move 'protect_hfs' and 'protect_ntfs' into 'repo_config_values'
17204228cf658e4766d16fdab26266677541496c Merge branch 'ar/receive-pack-worktree-env'
7450009e6f3a05f742682e923726404034aed4c0 Merge branch 'ds/restore-sparse-index'
92b870a675b40ca4c318db889ab876ea6f9c4b9f Merge branch 'kh/free-commit-list'
de5383c2ce2f8ae20107e10fbc72d3425c1fe43b Merge branch 'aj/stash-patch-optimize-temporary-index'
6390da42c728af2a1b2bfd32a8195c0f1c6f89cd Merge branch 'kk/commit-reach-optim'
212d25596df20c48f3c1284999378d972f69a7b3 Merge branch 'ja/doc-synopsis-style-again'
600fe743028cbfb640855f659e9851522214bc0b The 12th batch
56738b8af33931223c9a4d4523ae3e3a8554bb3a Merge branch 'tb/bitmap-build-performance' into jch
95244113629698bd5f36013f1d5fd2a5bf4d29d4 Merge branch 'th/promisor-quiet-per-repo' into jch
cfa06db42e566a229bb8fd87cf52732f25c486f0 Merge branch 'ua/push-remote-group' into jch
19148a957ac2dc1b3423fb8bea35f8acb09c29cb Merge branch 'rs/strbuf-add-uint' into jch
e094e58afaa42c1ebe8cbc762114fc910b64bce3 Merge branch 'rs/strbuf-add-oid-hex' into jch
63b55bab80e879dd001eea09fa8a56548ec19248 Merge branch 'gh/jump-auto-mode' into jch
9204bd352992f2407c5cb3cece453351c623737e Merge branch 'ib/doc-push-default-simple' into jch
eccc2b42b2f6a8128fbadfb8c9e95117644dd4d5 Merge branch 'jc/doc-monitor-ghci' into jch
2b374f3fe70b1d7724f84951964905fada8a2728 Merge branch 'st/daemon-sockaddr-fixes' into jch
fdae4560d9edc3b8a04e5cb9409f7c78b6d87581 Merge branch 'mm/line-log-cleanup' into jch
4da1d70ee42c34886ce32f1892ffdf583e0ce7c0 Merge branch 'ps/odb-source-loose' into jch
d4e3b711b09588986402c657da71e28c67895d1e Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
7a69d182d3bfe41011601cecf488b4587dd63667 Merge branch 'mm/doc-word-diff' into jch
ac670218ae6a6ba7cda32f97c9272f05a894aaa6 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
726ad65fdefee7873fbd30934ed6d9cdbf659a7c Merge branch 'hn/macos-linker-warning' into jch
45833cba14a50dd451b3949889e15bfba114bbcc ### match next
93cfd72aba0fb493c4e6003d9c21ba768c9ab3f8 Merge branch 'jc/submitting-patches-cover-letter' into jch
b406bd59f35b77d8a633e0f83a3e36ce8a69fe45 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
5e29a1d8ebb041d0ba3701aaab5a68264a5e62b8 Merge branch 'mf/revision-max-count-oldest' into jch
ee01a80d6d8b9cd09e9932ee97a70b6a0da6f09d Merge branch 'hn/config-typo-advice' into jch
a0356906428b5b23ce65f6a65da1da3bf83909d6 Merge branch 'ps/setup-centralize-odb-creation' into jch
a2a5e8efc556611b83a884b07322c4cad5da1b01 Merge branch 'lo/doc-format-patch-subject-prefix' into jch
41d2f658b8d7563368216086d6434ac008949569 Merge branch 'am/doc-tech-hash-typofix' into jch
91fb5f43b0fbfffb4a930d547a6810c61b368856 Merge branch 'kh/doc-replay-config' into jch
3ee7b77ca99fd61c1422a1f1653e1be012632675 Merge branch 'za/completion-hide-dotfiles' into jch
606001912a2674e7d85b8a0013c76bf7abaf1af2 Merge branch 'kk/streaming-walk-pqueue' into jch
5af7f8f160f8d08bcd4f823f6a465e210d6782f4 Merge branch 'ps/shift-root-in-graph' into jch
03230e16674844ae529269a42c0c56570ee2f77c Merge branch 'jc/neuter-sideband-post-3.0' into jch
760171ccdeed2643bcea2da6e04370abc814ceda Merge branch 'kh/doc-trailers' into jch
d57d629d6bd01ebe32aa67e84a628ae26820247f Merge branch 'en/ort-harden-against-corrupt-trees' into jch
12cd7fa57396175e61cd12a956c31c0c5b358005 Merge branch 'ob/more-repo-config-values' into jch
a9b3db539b2ccdea498b75138f7f09b59cc406c0 Merge branch 'jk/describe-contains-all-match-fix' into jch
698a938180966bd5b7cf8f066b1e3570a5bdb2a7 Merge branch 'ps/t7527-fix-tap-output' into jch
014c454799dbf281e634823c6134e8e95978df6f doc: fix typos via codespell
afaed003030b8a6bda9655e90999418d71a01ba2 MyFirstContribution: recommend shallow threading of cover letters
5095e81de7d8088625ef7cffb17cec85ab9df4ca MyFirstContribution: recommend the use of b4
4d1372a717ab6ea35f77f812334189777c83e274 b4: introduce configuration for the Git project
94223a4e035a5b8bf4f9ec54fb5e511c26233f37 read-cache: split out function to drop unmerged entries to stage 0
dd4b3d71500e0f361c7e6db4dc347bff74ab7bc2 reset: drop `USE_THE_REPOSITORY_VARIABLE`
51e03219e61f14cc2a7fb23c5eb5b13d0695503c reset: modernize flags passed to `reset_head()`
a658741784fcf4326df7620f1facaae30ae33250 reset: introduce dry-run mode
4a6fcb2d02a62db45562960026ed06c4328a1267 reset: introduce ability to skip reference updates
25725de3ac8396c232769b829c973d710d676a3e reset: allow the caller to specify the current HEAD object
e8aa2fe4ad9156fcf7adf4d81cc560f18f38ae62 reset: stop assuming that the caller passes in a clean index
ba31fc18fdc36d43c96c484c8cad332215c4ad4a builtin/history: split handling of ref updates into two phases
5967e47b0bb1790dfa1bc973443bef6c1c35e34b builtin/history: implement "drop" subcommand
cce3d17c75d455ab329d805212056f04cc2d5a6a Merge branch 'jd/unpack-trees-wo-the-repository' into seen
cf29336210306904d781c1b53f1dc5b10ff2e63f Merge branch 'cs/subtree-split-recursion' into seen
99aec0e753121256d741f55d3e734bd5b60361ab Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
552a9ba2752e956f9e879325de8ace61bccd3dea Merge branch 'pw/status-rebase-todo' into seen
5b189e6658b2ab9e7fc5a6cc51f1822228b37506 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
7256975f17ed475ae27ddaa2c6a2bbb910a14d31 Merge branch 'jt/config-lock-timeout' into seen
56d0c85e0b5266352018361ddfa60ae02005b83b Merge branch 'hn/checkout-track-fetch' into seen
68b81a9a56f23f3e043cb6108b7ba7195a63ad7a Merge branch 'hn/status-pull-advice-qualified' into seen
9ab08ec5c692c307b5faf4cff28606f56ee5f1f3 Merge branch 'kk/fetch-store-ref-optimization' into seen
d49eab8767edaf2dec27bffdfb496eb2405be389 Merge branch 'cl/conditional-config-on-worktree-path' into seen
bfd0ee61c3b8e5ac655aade2672a4ea47a14f81a Merge branch 'ec/commit-fixup-options' into seen
139730d2786a66c9814fdbb56d4fc19563cf35ef Merge branch 'sn/rebase-update-refs-symrefs' into seen
37f2f1e6107a2b8eed50411b8c12c890f8edb938 Merge branch 'cc/promisor-auto-config-url-more' into seen
7ee54a9c32d31e57708b1b604f4c3c505a94aae0 Merge branch 'wy/docs-typofixes' into seen
b185c4a357c86cd2d81a1947a42ab3c5aec14a29 Merge branch 'ab/index-pack-retain-child-bases' into seen
96a42b77c97fbd1249c268480f6f15ce2b95f43e Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
c3018a75003527f2ac194e3f92955d61d9bb7fbf Merge branch 'ty/migrate-trust-executable-bit' into seen
339682d3ec966725e4f113c9f5b72213dde10903 Merge branch 'kk/prio-queue-cascade-sift' into seen
f8a6f564049147719fbc110745e7e90e6fbecf9a Merge branch 'mm/subprocess-handshake-fix' into seen
824a342a3a0d8f38ca07c309643c5e5cff9f9612 Merge branch 'jk/repo-info-path-keys' into seen
925e40a1208d2b192d7bff53accf1edc36c8ada2 Merge branch 'ps/history-drop' into seen
b45ce69488806026462ce247f27445d1d3230273 Merge branch 'jk/setup-gitfile-diag-fix' into seen
841209b3385c053fd9ebddcb12adda5d4aa3e77e Merge branch 'ap/http-redirect-wwwauth-fix' into seen
d13dda8c9dce78983fa588a7ab891947a7bafc89 Merge branch 'ps/doc-recommend-b4' into seen
58fb87fd1f371f5c6298349022fca53a570823e4 Merge branch 'ps/transport-helper-tsan-fix' into seen
95739ce641f611817673a1494caa0cb1f387b819 Merge branch 'ta/typofixes' into seen
1e4bce94bae1555f71595952a6f2d41c30c8c563 Merge branch 'ps/odb-source-packed' into seen
3e9326a0626d2be653af585439c8f2052c5ea80e Merge branch 'js/win-kill-child-more-gently' into seen
f5c91707482499ad12b09799fa4788fab587c09c compat/posix.h: enable UNUSED warning messages for Clang
dd74b62c25e8a98c54b9416838237b878d84c768 compat/posix.h: simplify GIT_GNUC_PREREQ() comparison
4dc3299dec084a49118e0f94eb8d7125e5a16675 Merge branch 'dl/posix-unused-warning-clang' into seen
ef8b9e2ad2c9f9004e96388d33fbe30002232dbb Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
f3bf0ac987d201cab5eef86a1ef3b42ee7f0f040 Merge branch 'ty/move-protect-hfs-ntfs' into seen
a881bc0481fb101ce1c0a653c87163c7001b212f Merge branch 'ak/typofixes' into seen
a22610bb245dda9c18c02faf892dcf6833001473 git-config.adoc: fix paragraph break
f2e1540172f4f4736025b1f728f70b3f6d7401a3 config: add GIT_CONFIG_INCLUDES
780d5e5e5dd55ca993c67d6833215850678119f3 git: add --no-includes top-level option
aa245db50c1762c65db9f0a6816f9b70fdc5d6a3 transport-helper: fix memory leak of helper on disconnect
0332ea7eb47cfad5138fadb1c29b9949917ea1be git-compat-util: add strtoul_ul() with error handling
0a3e2e9496feb9e9e1da87224ff530c27f9818fa cat-file: add declaration of variable i inside its for loop
ba9b6b1e77a6f99f7b60ec6cdb60273f7533a34c t1006: split test utility functions into new "lib-cat-file.sh"
0ea013ac796efb7a608a12be1b4a88d132d030b1 fetch-pack: move function to connect.c
6dc0d94911e3dcaddfa7bcd718fb7c39ff703763 connect: refactor packet writing
75a2daeeb19dd67e364c2cd05b454fb58fd09817 fetch-pack: move fetch initialization
49d0a8b519a78f78f91fb96a88d109ffc7aef571 serve: advertise object-info feature
7568f84d86596a2cedb3fa0f8f2b825b3b55db18 transport: add client support for object-info
82b4ab8001daf191c392bfa0cafff793f30740e1 cat-file: add remote-object-info to batch-command
5b591f977f215abae538eee15daf7fa70c62ce81 cat-file: validate remote atoms with allow_list
56f3100adb60b4b7b3f7e75164b826042d085151 cat-file: make remote-object-info allow-list dynamic
c825057ebf0d2e6cdf5047607b143a071224ac80 Merge branch 'ds/config-no-includes' into seen
e7d9b003e2b83938d57fdc86582a549ab2d63e0a Merge branch 'ps/cat-file-remote-object-info' into seen

--===============8016979572154953754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0be3143c2a-182d67b4a19b.txt

817724fe0054c2092ef768e1a996159ce45d5658 amlog
94d5695753460b751905e1a2aa05a8746028fd1a Notes added by 'git notes add'
016d1e2d11b1b9f1e161f83c2044f7f24b6f067d Notes added by 'git notes add'
9a0056862e1114c6f1fb15d8fa07b9e5fccf2f07 Notes added by 'git notes add'
3470f4916545199d1cfcbb8cdfb6f5a89fc89593 Notes added by 'git notes add'
897926a12adc94eb8e85acfbff9d42d5b8640ea5 Notes added by 'git notes add'
f0d83f3b838fed94d2aa4c759e61e07ed7198242 Notes added by 'git notes add'
a51907368d21602a36cfab5d42f96d7d08c37935 Notes added by 'git notes add'
039bc1d0038185704d991ce4e88f045222e68acb Notes added by 'git notes add'
001cb5f5762947a69d7a1e8c50df075f09ba29ea Notes added by 'git notes add'
e5bf74ba02675f561001cfa95a41e7e7d76d152f Notes added by 'git notes add'
a5d0cf5078012ca422acf7f5c59da6d7f06ef4e4 Notes added by 'git notes add'
aa052cce6495359a786106313239f6d5327856bf Notes added by 'git notes add'
25cbe9c27fa7b9d0c1dcee52dea5587a2cce1056 Notes added by 'git notes add'
99d6d3ded772bd4ddd87884eea8481eb34ce6a65 Notes added by 'git notes add'
1a50f07e741abf1b26d7c12aada8ab21f0966599 Notes added by 'git notes add'
a425a38425b769463e6557ccc32213c95bec88e6 Notes added by 'git notes add'
bec5d5af3914e9fec86c2299b87cf6a5fc51ca6b Notes added by 'git notes add'
fa92db74f79521a0ef709984bee4259ab8ede9ce Notes added by 'git notes add'
d6b21eb15fb098bd6a8b7aca91ebbd61abf8d611 Notes added by 'git notes add'
fb9216d82da27b9ee14c1a2440bbd14e8dbdd2e2 Notes added by 'git notes add'
39c9f64d991ab071d086ebe9c47eeb76cdecd970 Notes added by 'git notes add'
5ce1c3eeaacbba183fcc0d98e9111d0f72c348a1 Notes added by 'git notes add'
a065d1df01697dc62075b105abc3ae331f67b703 Notes added by 'git notes add'
37d76296832e92c8702fbf1fcf04c958d5eed7d9 Notes added by 'git notes add'
1821c24921d0191425e33fed45f4497e18627e13 Notes added by 'git notes add'
4190c17c9ee684def5029ae1c23e1f22b5d5c24b Notes added by 'git notes add'
9c4f97534974646f70150a83cd0d76e026033765 Notes added by 'git notes add'
6a3f91c2f6d2efc71a05806655060b3f5b813873 Notes added by 'git notes add'
630b41acc9f32fb4ba7649877d394c6292b197a9 Notes added by 'git notes add'
13890d4f531e7e0e206cb05cfaf65971e0680efe Notes added by 'git notes add'
d33591483dec9c01887e98dedd343e53eb36daa7 Notes added by 'git notes add'
7b4816133a5bd9efef25ce3b3dfa248b84b6f2b5 Notes added by 'git notes add'
dd154432d5ce080c21371f1df6f3eeac04b7e58b Notes added by 'git notes add'
7002421ff4902f63824c5f350a54bc832c2b2f99 Notes added by 'git notes add'
4b0032754b2f98209e5020d9b0c87ab2944e86fb Notes added by 'git notes add'
a50536c9a5136669b386151049a6388dde6df68b Notes added by 'git notes add'
317c7837a5bf8bf04ed118f2bc8dba67fcf216b1 Notes added by 'git notes add'
182d67b4a19b37218e88dcfa2fbe45f7c53461d3 Notes added by 'git notes add'

--===============8016979572154953754==--
