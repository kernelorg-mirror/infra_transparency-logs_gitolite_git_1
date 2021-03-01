Content-Type: multipart/mixed; boundary="===============3509800600898684153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Mar 2021 22:39:43 -0000
Message-Id: <161463838328.11573.16682591453854462536@gitolite.kernel.org>

--===============3509800600898684153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 225365fb5195e804274ab569ac3cc4919451dc7f
    new: ec125d1bc1053df7e4103f71ebd24fe48dd624a2
    log: revlist-225365fb5195-ec125d1bc105.txt
  - ref: refs/heads/next
    old: bdcc3b1a9d35e892176790c920c9ed8896fbbd77
    new: 0e4e17a3c818aef740bd7fef458c18267fc29c3c
    log: revlist-bdcc3b1a9d35-0e4e17a3c818.txt
  - ref: refs/heads/seen
    old: 84da985183758ca9b701458f20e5adfc0659faf8
    new: b53b863a3ca215980f00ccb989f39b1ad2d77ae1
    log: revlist-84da98518375-b53b863a3ca2.txt

--===============3509800600898684153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225365fb5195-ec125d1bc105.txt

413e96f41e61d90d266dbfb963f107168995a94b git-gui: fix typo in russian locale
7da7ef6d7a2139699e2d25d7f4e679327bffa107 Merge branch 'mk/russian-translation'
eb9071912f5ca370d7e30e88434ffa10c182ed81 commit-graph: anonymize data in chunk_write_fn
5712d62ccf236eab22a0f0bf196be98ca4a0bf45 t7001: modernize test formatting
a76d90670af643d5ff3112d4fd88b27bd28b7d49 t7001: indent with TABs instead of spaces
9b46e9c9cc6787cbf88d18c143006316928e3aa3 t7001: remove unnecessary blank lines
9bcaeb71a63e3f13b859202813d8c95047902b27 t7001: modernize subshell formatting
dd72154149a48120f135de28b0202ac5de34d17b t7001: remove whitespace after redirect operators
368d2782499af9fbe9db73aed2ffbba53772374a t7001: avoid using `cd` outside of subshells
d2ecddc9816e6e0b9732046be9e926b42d4b3226 t7001: use '>' rather than 'touch'
5d683c3f4bcef667ca128d3d737fd36118d49a3d t7001: put each command on a separate line
39252c833e0402c011dfb940a87db9d0a64ddd0c t7001: use here-docs instead of echo
488acf15dfa3edec67fa0397d6d09b247c0c46ae t7001: use `test` rather than `[`
f15eb7c1cf2674df69c1ff8aebdc5536a580c65e diffcore-rename: no point trying to find a match better than exact
727331dce16d88735a5e3a8050b1520d03c6e77a t6300: use function to test trailer options
90563aedcab92b75d4b5f6d7aa43d6a98aaccde6 pretty.c: refactor trailer logic to `format_set_trailers_options()`
636a0aeedfee5f3cce2ebf1fcc174a49ab9bb0c3 pretty.c: capture invalid trailer argument
ee82a487f68a7c86551fb59f6176812d63be61b6 ref-filter: use pretty.c logic for trailers
829514c5151deee1b37cdeaf451bf28219602126 diffcore-rename: filter rename_src list when possible
f3845257a55aa5c949ce2543d53fe1f28b5072df t4001: add a test comparing basename similarity and content similarity
a35df3371c2e2e9b407ff8c950169e74f6bf4add diffcore-rename: compute basenames of source and dest candidates
da09f651277a982daa28227a13cd48d15b7245e1 diffcore-rename: complete find_basename_matches()
bd24aa2f97a08fdd5a4982bc6268f70c6bb7b747 diffcore-rename: guide inexact rename detection based on basenames
07c9a7fcb50e7af9d350edc82d5f906a6eb6bd62 gitdiffcore doc: mention new preliminary step for rename detection
f78cf976172fbad79a9ca4fc158f384fb868f177 merge-ort: call diffcore_rename() directly
eb10e637cf04a19b9a3d5d7c904d71bc9e4ea408 p7519: do not rely on "xargs -d" in test
0917763d67b99c22d980a10e94102047cc4e9a73 p7519: fix watchman watch-list test on Windows
a7556c3bde48b9266f11794a20d12719269becd3 p7519: move watchman cleanup earlier in the test
4f2009dce2d270ded8bb94417becf6cc2143c70c p7519: add trace logging during perf test
8c4b7503d033d8ba20771a1af8e077a79a18ce49 preload-index: log the number of lstat calls to trace2
a98e0f2d317818bfcb7f3c9cf53dfad2334e8ca7 read-cache: log the number of lstat calls to trace2
15268d12bef12a40753767882088f4fcfefb3b2b read-cache: log the number of scanned files to trace2
940b94f35cf1858adf23fe939bcbbe73147ca1f3 fsmonitor: log invocation of FSMonitor hook to trace2
29fbbf43a031cefb6fe6e3f723d78f82af4979b0 fsmonitor: log FSMN token when reading and writing the index
ff03836b9d696617d699da2e4108057f9a48b9ef fsmonitor: allow all entries for a folder to be invalidated
fcd19b09f8b2cddffe18dc4d2f974fce94dc27b0 fsmonitor: refactor initialization of fsmonitor_last_update token
b9a43869c9f96d3577d6f568c1bda1940c8f0e31 git-gui: remove lines starting with the comment character
570df42610a971b80046846d7f262007bec23dd6 chunk-format: create chunk format write API
47410aa8370fdfc67d379fc808ac2316aef1d2c5 commit-graph: use chunk-format write API
577dc49696afee67fb507e0bd72be4c8677b83c2 midx: rename pack_info to write_midx_context
b4d941420bce15cd48bccabc1faa90477bda2fae midx: use context in write_midx_pack_names()
31bda9a237b363574bd8a5bd98f86bdeb6ced1e6 midx: add entries to write_midx_context
7a3ada1192bd251e530a668f63a65b4befa076d0 midx: add pack_perm to write_midx_context
980f525c3cee7e272136eeb6e988a66f5f8a0bd8 midx: add num_large_offsets to write_midx_context
0ccd713cb6c4dafd36bdf85384becbb9b38504ba midx: return success/failure in chunk write methods
c1442410d869cd5fb2c0dd79aa1a7c152b99b0f9 midx: drop chunk progress during write
63a8f0e9b9d9ce636738094391619c35856f7665 midx: use chunk-format API in write_midx_internal()
5f0879f54b1f5cda348528a49af57a9c3fd620f9 chunk-format: create read chunk API
2692c2f6fd1cc9f74e433cb05d5756575682b9ab commit-graph: use chunk-format read API
6ab3b8b8b8dc94c8e4caefb1d368cc704e70d38b midx: use chunk-format read API
329fac3a366244ceac599ab63cd338bcc6a1dcb4 midx: use 64-bit multiplication for chunk sizes
5387fefadc121cb142e513557997415f2e75188a chunk-format: restore duplicate chunk checks
a43a2e6c2af63e5b93444c8ed8ac252927c2f0f3 chunk-format: add technical docs
b1056f60b63f1bc8226d01881bc829e171fc78bf Merge branch 'py/commit-comments'
726b25a91ba0e8f26f83c8d39ad16351b7bdb510 http: allow custom index-pack args
27e35ba6c6b532ad6fc88b554d437b6892b4e915 http-fetch: allow custom index-pack args
b664e9ffa153189dae9b88f32d1c5fedcf85056a fetch-pack: with packfile URIs, use index-pack arg
5476e1efded571e374cd97c7d69f17962ba1c44f fetch-pack: print and use dangling .gitmodules
00f68732e5371d6cc5bb17fbd2fa99c8786571da doc/reftable: document how to handle windows
c4ff24bbb354377a6a7937744fbbef2898243fc7 commit-graph.c: display correct number of chunks when writing
6347d649bcddf531f82d400103e23d99ea8f2fd4 dir: fix malloc of root untracked_cache_dir
f279894d283101e8e7427347a5469a8731820872 read-cache: make the index write buffer size 128K
cdc986a7c2e86fde9e7945bbc40335f7ab2a7c5e Revert "commit-graph: when incompatible with graphs, indicate why"
c0b27e3964b3300969660119fe12a863cfcae912 Merge branch 'js/commit-graph-warning'
90917373cd21f60ccd2636e067a0c2685d29d0d5 Merge https://github.com/prati0100/git-gui
700696bcfc8dc0bbb763ba8a0c91688ad6c1fa7b Merge branch 'jh/fsmonitor-prework'
12bd17521c732ea6de47ec5fd9621a2bca451fe6 Merge branch 'en/diffcore-rename'
660dd97a62da66ffe95df20a9e27a01e39ae473f Merge branch 'ds/chunked-file-api'
6ee353d42f389ec9454161b64ffbeb4167edebaa Merge branch 'jt/transfer-fsck-across-packs'
fbad3505eee2f58ec010b01bdd005ff4d36b5c01 Merge branch 'sv/t7001-modernize'
18aabfaee50058237829c0aea8d4c50efd8078aa Merge branch 'hn/reftable-tables-doc-update'
28714238c8d482345ca17e8dd98d8cc328de24a8 Merge branch 'hv/trailer-formatting'
ada7c5fae5ba8c1fab4fc90131ae4058e0cb9271 Merge branch 'ns/raise-write-index-buffer-size'
9889cff6d673b7dc2a699fa7f4470b2723e8d44a Merge branch 'jh/untracked-cache-fix'
ec125d1bc1053df7e4103f71ebd24fe48dd624a2 Hopefully the last batch before -rc1

--===============3509800600898684153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcc3b1a9d35-0e4e17a3c818.txt

413e96f41e61d90d266dbfb963f107168995a94b git-gui: fix typo in russian locale
7da7ef6d7a2139699e2d25d7f4e679327bffa107 Merge branch 'mk/russian-translation'
3e4447f1eaffc4823a37697b44eb7b62b55597d9 pkt-line: eliminate the need for static buffer in packet_write_gently()
f49e799864a85bc7e0d22d6907cc89327d6f3070 pkt-line: do not issue flush packets in write_packetized_*()
51b4c9372b14e0cf8f737fe896ad3ec5aa577704 pkt-line: (optionally) libify the packet readers
8346bcfcfb862283e538c012f51672b3b02006de pkt-line: add options argument to read_packetized_to_strbuf()
92ac4a38741912335a9241101a3e725acdf01083 simple-ipc: design documentation for new IPC mechanism
6b42359ab681f701fe162d624740825007df11d7 simple-ipc: add win32 implementation
b71d9193cd57ec183e928859563269329e2a1dd7 unix-socket: elimiate static unix_stream_socket() helper function
5c53ef087420fbbd52af367da455bac67e07ed9d unix-socket: add backlog size option to unix_stream_listen()
ca012e6fcc03384b640216c3e31502710c949f4a unix-socket: disallow chdir() when creating unix domain sockets
9406d12e14fa6d2b82f6cfeab4b5081b8e2816b1 unix-socket: create `unix_stream_server__listen_with_lock()`
efafaf052e27fd4fd4828dfed43fccd4a241c94b simple-ipc: add Unix domain socket implementation
edce16a37ab87513a3f0bc805e9bf372bdd02961 t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
b9a43869c9f96d3577d6f568c1bda1940c8f0e31 git-gui: remove lines starting with the comment character
b1056f60b63f1bc8226d01881bc829e171fc78bf Merge branch 'py/commit-comments'
bfa9148ff7df2ee5213c6467e3410ba134591178 remote: add camel-cased *.tagOpt key, like clone
0f1da600e6864e8b4fe97aea72a3b68c227a709c remote: write camel-cased *.pushRemote on rename
c7ef8fe608819f05526408c741719589599a544a commit-graph: create local repository pointer
702110aac63556b4572d9c7b65c9123ec8038ebf commit-graph: use config to specify generation type
6fab35f748651c408cf300d871d24c920108d94f convert: fail gracefully upon missing clean cmd on required filter
cdc986a7c2e86fde9e7945bbc40335f7ab2a7c5e Revert "commit-graph: when incompatible with graphs, indicate why"
c0b27e3964b3300969660119fe12a863cfcae912 Merge branch 'js/commit-graph-warning'
90917373cd21f60ccd2636e067a0c2685d29d0d5 Merge https://github.com/prati0100/git-gui
09fe8ca92e4f0269bd7914b5010731a09948abf0 t4205: assert %(describe) test coverage
273c9901c2ebfb2dae0c52de912bf3f57be19aac pretty: document multiple %(describe) being inconsistent
700696bcfc8dc0bbb763ba8a0c91688ad6c1fa7b Merge branch 'jh/fsmonitor-prework'
12bd17521c732ea6de47ec5fd9621a2bca451fe6 Merge branch 'en/diffcore-rename'
660dd97a62da66ffe95df20a9e27a01e39ae473f Merge branch 'ds/chunked-file-api'
6ee353d42f389ec9454161b64ffbeb4167edebaa Merge branch 'jt/transfer-fsck-across-packs'
fbad3505eee2f58ec010b01bdd005ff4d36b5c01 Merge branch 'sv/t7001-modernize'
18aabfaee50058237829c0aea8d4c50efd8078aa Merge branch 'hn/reftable-tables-doc-update'
28714238c8d482345ca17e8dd98d8cc328de24a8 Merge branch 'hv/trailer-formatting'
ada7c5fae5ba8c1fab4fc90131ae4058e0cb9271 Merge branch 'ns/raise-write-index-buffer-size'
9889cff6d673b7dc2a699fa7f4470b2723e8d44a Merge branch 'jh/untracked-cache-fix'
ec125d1bc1053df7e4103f71ebd24fe48dd624a2 Hopefully the last batch before -rc1
bee9248828ad99e618f0cf074f7a6f706a42fc98 Merge branch 'rs/pretty-describe' into next
6604451f181e20df9b3e6be6aefb16ee8dff7d04 Merge branch 'jh/simple-ipc' into next
357954af7c8090cf0d3385d6da87059e59466dbd Merge branch 'mt/cleanly-die-upon-missing-required-filter' into next
a01bd0d8e4e2b2ccd4b28d0be7655c895bc5b067 Merge branch 'ab/remote-write-config-in-camel-case' into next
926537ea97bfc6d4f9ae3f84a7e0d08320a4dacc Merge branch 'ds/commit-graph-generation-config' into next
0e4e17a3c818aef740bd7fef458c18267fc29c3c Sync with master

--===============3509800600898684153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84da98518375-b53b863a3ca2.txt

413e96f41e61d90d266dbfb963f107168995a94b git-gui: fix typo in russian locale
7da7ef6d7a2139699e2d25d7f4e679327bffa107 Merge branch 'mk/russian-translation'
b9a43869c9f96d3577d6f568c1bda1940c8f0e31 git-gui: remove lines starting with the comment character
b1056f60b63f1bc8226d01881bc829e171fc78bf Merge branch 'py/commit-comments'
37a251436447f5190105d01f18c6b398474be3d7 diffcore-rename: use directory rename guided basename comparisons
bde8b9f34c57f0ad567890de181ff94741ef2cbd diffcore-rename: provide basic implementation of idx_possible_rename()
ae8cf74d3f9e76332138ee8bb911b3fa53f17bbf diffcore-rename: add a mapping of destination names to their indices
0c4fd732f043be570e08b51c475ff9f2e2066912 Move computation of dir_rename_count from merge-ort to diffcore-rename
cd52e0050f0aa18bb35cda08f2dcbe94943df2cf diffcore-rename: add function for clearing dir_rename_count
b6e3d2743410b0cfa749c1690de7f59683c0f372 diffcore-rename: move dir_rename_counts into dir_rename_info struct
b1473019e8b2b4aafdf578ab3dade36c9c4d419d diffcore-rename: extend cleanup_dir_rename_info()
1ad69eb0dcfa61e175e7540517bd4e6e7a66822a diffcore-rename: compute dir_rename_counts in stages
333899e1e3f15010a85588e67a4ef0f664966c44 diffcore-rename: limit dir_rename_counts computation to relevant dirs
81afdf7a2e625a7ecfb17c00c871b409e853694d diffcore-rename: compute dir_rename_guess from dir_rename_counts
5f308a89d8c37a186d58beff88542df00bc67975 githooks.txt: replace mentions of SHA-1 specific properties
23c781f1731bb77c16fb9c9a37e9d88f707af9bd githooks.txt: clarify documentation on reference-transaction hook
bbabaad29823890f328086c6f11b3dddc118adb8 config.mak.uname: enable OPEN_RETURNS_EINTR for macOS Big Sur
cdc986a7c2e86fde9e7945bbc40335f7ab2a7c5e Revert "commit-graph: when incompatible with graphs, indicate why"
c0b27e3964b3300969660119fe12a863cfcae912 Merge branch 'js/commit-graph-warning'
90917373cd21f60ccd2636e067a0c2685d29d0d5 Merge https://github.com/prati0100/git-gui
09fe8ca92e4f0269bd7914b5010731a09948abf0 t4205: assert %(describe) test coverage
273c9901c2ebfb2dae0c52de912bf3f57be19aac pretty: document multiple %(describe) being inconsistent
da10e3315405c2f335bd4192f8ec2bd0c89477b0 commit: add amend suboption to --fixup to create amend! commit
8fdb5705b1955bb6add4053801dd570d7012ddb6 commit: add a reword suboption to --fixup
db08bb1ce574ff7c3b0699710497c0efb790bc37 t7500: add tests for --fixup=[amend|reword] options
95300554462a0cc3c8aed03ce17714f678e84ecc t3437: use --fixup with options to create amend! commit
0e38681f494f8496d49b64d23ac29c0054a3d678 doc/git-commit: add documentation for fixup=[amend|reword] options
cc1569ac4faf38952449f298ac2467b3b023fa1d format-patch: allow a non-integral version numbers
d9670f35b6a8262ca3d5e08e203e9ca6c2b9694b describe tests: improve test for --work-tree & --dirty
a9245659023bad1e0a54c5697cbb8b012a35ee91 describe tests: refactor away from glob matching
201614620c20992b7b9e5d8b44b6ff6153dedfc6 describe tests: always assert empty stderr from "describe"
395010ac53db0ceaf1e0b4f613797106eb71d400 test-lib functions: add an --annotated-tag option to "test_commit"
8a1f135101534b94f3e246b320e8444c95c1b264 describe tests: convert setup to use test_commit
24582f1d73c65d65075bb10059ebb8b290a38e04 describe tests: fix nested "test_expect_success" call
b68c3d3d9bbbbb0a97c1af4bfc59dbe441cc1895 describe tests: support -C in "check_describe"
2ce2f05e844cda4b27a9bcad01fa99db3062bb4a svn tests: remove legacy re-setup from init-clone test
50480ab17c466f348d57bd87d79307474bf0e44c svn tests: refactor away a "set -e" in test body
73759489e8b925e3a4677de7cdef8a01c0fb44af test-lib: return 1 from test_expect_{success,failure}
700696bcfc8dc0bbb763ba8a0c91688ad6c1fa7b Merge branch 'jh/fsmonitor-prework'
12bd17521c732ea6de47ec5fd9621a2bca451fe6 Merge branch 'en/diffcore-rename'
660dd97a62da66ffe95df20a9e27a01e39ae473f Merge branch 'ds/chunked-file-api'
6ee353d42f389ec9454161b64ffbeb4167edebaa Merge branch 'jt/transfer-fsck-across-packs'
fbad3505eee2f58ec010b01bdd005ff4d36b5c01 Merge branch 'sv/t7001-modernize'
18aabfaee50058237829c0aea8d4c50efd8078aa Merge branch 'hn/reftable-tables-doc-update'
28714238c8d482345ca17e8dd98d8cc328de24a8 Merge branch 'hv/trailer-formatting'
ada7c5fae5ba8c1fab4fc90131ae4058e0cb9271 Merge branch 'ns/raise-write-index-buffer-size'
9889cff6d673b7dc2a699fa7f4470b2723e8d44a Merge branch 'jh/untracked-cache-fix'
ec125d1bc1053df7e4103f71ebd24fe48dd624a2 Hopefully the last batch before -rc1
0cc74744b8e78eec373f0b22eeefa8ef218814b4 Merge branch 'cm/rebase-i' into jch
d17dae9af52a6d3b4c259f06ab2f5dffd2b13b5f Merge branch 'cm/rebase-i-updates' into jch
45e0de57f19e2868c57c339fef0f4ccd9b39f29d Merge branch 'rs/pretty-describe' into jch
7228b6e8cbef2f4095706804101fe75aee82fc3b Merge branch 'jk/open-dotgitx-with-nofollow' into jch
442ec47e44ec68627d500cc39bdcaedb6740dcbc Merge branch 'tb/geometric-repack' into jch
1616477e77518407569494fd7f413b26fcdf24c5 Merge branch 'jh/simple-ipc' into jch
1ccb89a830aca8dd1f39dcaaa9c64fcba1ba7b6b Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
47aa01244390325567c2e54c09ef7f8e5462c6ba Merge branch 'ab/remote-write-config-in-camel-case' into jch
b0b878c432f9cddb1dece32c3305b0f70df0a6e0 Merge branch 'ds/commit-graph-generation-config' into jch
c0f729dcbda0019b352875c6b1355e236a04d966 ### match next
bcef6dfb0ade8c21ea86e918be5e60bbe98b3af8 Merge branch 'tb/pack-revindex-on-disk' into jch
b52b024cd08b6b3b2950725af2c1bf94ddd27744 Merge branch 'jk/open-returns-eintr' into jch
9527c995234cc82ca7e47836c468ca3150548113 Merge branch 'dl/stash-show-untracked' into jch
4c3864dc75472631f9e9bd1a461920349c74cd7f Merge branch 'ab/pickaxe-pcre2' into jch
8f42364866c9e54b31d2c72b7fbf1c9224f1abd5 Merge branch 'es/config-hooks-part-1' into jch
20cccbdd8dd2f4bfa03c6ca7a558a638d49d6e60 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
ab27b870fa7dd5d4cc445db6eb381b0907d0d75b Merge branch 'ab/grep-pcre2-allocfix' into jch
7aaa58e3c7b611bbe1109347c9e0aa71bd85cdbf Merge branch 'ab/make-cleanup' (early part) into jch
e3435910d201a4d0b6c95e38b53cd9768b4b4a0d Merge branch 'jk/perf-in-worktrees' into jch
7f1581a43899609c91b6b403c74232b927d43b15 Merge branch 'ps/update-ref-trans-hook-doc' into jch
2c46e65f892b314d966bb5f9450156fde701b55b Merge branch 'ab/fsck-api-cleanup' into seen
b8ae3bfce78e2867cde0997c008abb3f0f95addf Merge branch 'ab/make-cleanup' into seen
c90e1a7163076fdeff7ddb2a60503885471ff999 Merge branch 'mt/parallel-checkout-part-1' into seen
3573c0df4b967919c25ed1bb010fc8b0f2a9fe57 Merge branch 'ag/merge-strategies-in-c' into seen
32e55d65f9b072f5ba2a3efb8f2a8bc5dc2163dd Merge branch 'hn/reftable' into seen
079d792b2cdc2a0b4a0c21a6e82c10cb3e72406b Merge branch 'es/config-hooks' into seen
a32bb5083fa98ab788e29dce3c93a982de9a0469 Merge branch 'jk/symlinked-dotgitx-files' into seen
a4d1d1df7ec458a77d79f2e4f7b0add71998279f Merge branch 'tb/reverse-midx' into seen
2b80eaa6e17de6727b8bce8da2ee9b416e3f2415 Merge branch 'en/ort-perf-batch-8' into seen
5a9fd04f5694617df2e68c0d67a02d778b5fb6cc Merge branch 'zh/format-patch-fractional-reroll-count' into seen
b53b863a3ca215980f00ccb989f39b1ad2d77ae1 Merge branch 'ab/describe-tests-fix' into seen

--===============3509800600898684153==--
