Content-Type: multipart/mixed; boundary="===============4572757556047020723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Mar 2026 21:26:05 -0000
Message-Id: <177369636592.1588670.16679824437754753337@gitolite.kernel.org>

--===============4572757556047020723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 301f08c4287af9171664b67d89d611a598a49ec9
    new: 49fcb2f03fe454a5cb4ad7fbd2a0e4411faf49b4
    log: revlist-301f08c4287a-49fcb2f03fe4.txt
  - ref: refs/heads/main
    old: dc6ecd5354dca88d51b6d6562777fc8fc10d77e1
    new: ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71
    log: revlist-dc6ecd5354dc-ca1db8a0f7dc.txt
  - ref: refs/heads/master
    old: dc6ecd5354dca88d51b6d6562777fc8fc10d77e1
    new: ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71
    log: revlist-dc6ecd5354dc-ca1db8a0f7dc.txt
  - ref: refs/heads/next
    old: 497ff81fa9b4589f71ff7fd5c593a816add0e966
    new: 0bb29b3bc592338d0db506b4bb84c8f3f11e7095
    log: revlist-497ff81fa9b4-0bb29b3bc592.txt
  - ref: refs/heads/seen
    old: 3b4b3ded2d9c6865eb1758115feab666179e0f7d
    new: 2c99df1d1095c615835aabb007b96bb8df1cd626
    log: revlist-3b4b3ded2d9c-2c99df1d1095.txt
  - ref: refs/notes/amlog
    old: 5633092d34abff1791645da89cf023b38aab2ce1
    new: 3aadbfa72fe4708ea86af7bba18634ec1c9570c5
    log: revlist-5633092d34ab-3aadbfa72fe4.txt

--===============4572757556047020723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301f08c4287a-49fcb2f03fe4.txt

6e4d923267ca80dd1392bf7e0673c74711e8cb68 add-patch: split out header from "add-interactive.h"
e3d4d7787cc3b2f0281e808042ceaa08e05c281b add-patch: split out `struct interactive_options`
d51b61f5dab9c8e715fa792f31d572bc96fb5687 add-patch: remove dependency on "add-interactive" subsystem
0c5583a57d618db191afceeff54e8cafbee89f41 add-patch: add support for in-memory index patching
48f6d9232834be661f0d1dc4f187b324124ccbe0 add-patch: allow disabling editing of hunks
a021e4f92cbacdb028b3efa49f619b076e72c9a6 cache-tree: allow writing in-memory index as tree
98f839425db94eb8d4c1f773e923ba1cff622d66 builtin/history: split out extended function to create commits
d563ecec2845467880f5742e178a9723afef495a builtin/history: implement "split" subcommand
2f0503971716ac21f37a0822a39740324b89c054 t/pack-refs-tests: use test_path_is_missing
6e84af9ff4f271b636f3be2ee8daba0fb79c2f84 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into dd/cocci-do-not-pass-strbuf-by-value
65fec23b577d09122865d239ce454d7946691c2a coccinelle: detect struct strbuf passed by value
8f8e1b080701d4b02ca3732eed2706b1a5328c5d stash: do not pass strbuf by value
3cf4024117f5c15361e68c5d9b0c3e9dd01ec105 clar: update to fix compilation on platforms without PATH_MAX
5514f146171349afd1965c13f92c786ed90f8dbe doc: fix git grep args order in Quick Reference
0babacea6c4dcebfab65fff9b11efa5006aeaa14 Introduce new "tools/" directory
830a5469206f3ebfd542b941c652267afb2648c3 contrib: move "coccinelle/" directory into "tools/"
2fafe94bef632f668f030acd4299c05844167e72 contrib: move "coverage-diff.sh" script into "tools/"
eaff6ff891e5e8d960cbcd79f939ef3961993b45 contrib: move "update-unicode.sh" script into "tools/"
5e92e4b97fc8e47dab7a2ebabc928c30c9c99e29 builds: move build scripts into "tools/"
ffd3e2a0e946524516e8473d656f3221e324fa64 git-compat-util.h: move warning infra to prepare for PCHs
1e8d4cb87cc07e3c9809a0247c12738da204ab9b meson: compile compatibility sources separately
b66b6207cfcb9d367722c37f5fd9a1fe337c0f84 meson: precompile "git-compat-util.h"
b8ac2bf3f092454e00a325dfd280f56f0a8f0f15 Merge branch 'sp/wt-status-wo-the-repository'
61a45befd3be44da6533e6dd5ef20f6cf9cdf495 Merge branch 'jt/repo-structure-extrema'
a11f0ad9928b54a35d660c6b38200d2212d8aeff Merge branch 'fp/t3310-unhide-git-failures'
d4b2a7908de36697d56e79eecc50d1d92a091041 Merge branch 'os/doc-git-custom-commands'
c563b12ce7aa6bf8130385c80c001b2340026ff5 Merge branch 'ty/setup-error-tightening'
2eec0f51156ea872174bbd08f355155f381a568e Merge branch 'jk/unleak-mmap'
3c59f3bc4b7f2a972a2ec5690af4897d5a87a586 Merge branch 'rs/history-ergonomics-updates-fix'
9883fcb960614aa2d360a3b292e21aee10baeb50 Merge branch 'ty/patch-ids-document-lazy-eval'
ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71 The 17th batch
601e1ae44ecf6c55a8721a71317bf90837fe886f Merge branch 'mf/format-patch-cover-letter-format' into jch
35a1af9704afd9c67293d2c68413c237cb540bfa Merge branch 'ps/t9200-test-path-is-helpers' into jch
6b7a485b01ca80bc5feea16a3b08d23637c88348 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into jch
f508d63c9f7d12ad38428a530935d244f323acee Merge branch 'ss/t3200-test-zero-oid' into jch
c9f9ba5b87d171d8902a301cd5747639a1f3eb84 Merge branch 'ps/editorconfig-unanchor' into jch
d3054f5cd8f02fe8a36cf249b8b00550a5534fe8 Merge branch 'bk/run-command-wo-the-repository' into jch
3f0dfbb8f95b1daf3b76f02fc8499dbe6a603ca2 Merge branch 'jc/neuter-sideband-fixup' into jch
bd63987ae89df96f01e38647501714d175b250a9 Merge branch 'lc/rebase-trailer' into jch
e31bd17fb5788b1acb964423f4da09c45b4c1576 Merge branch 'cf/constness-fixes' into jch
95278f8f2740b17044a918b119108c5c417e638b Merge branch 'jc/doc-wholesale-replace-before-next' into jch
5e9c3af37815171e4c7f0a521e28ad84c0930b13 Merge branch 'ps/unit-test-c-escape-names.txt' into jch
25bcf2b0917828bdddcc3a5fbfd0628157da2724 Merge branch 'ss/submodule--helper-use-xmalloc' into jch
bc3a48e18cba63e6fbb5824ce917fed75f0b4523 Merge branch 'ms/t7605-test-path-is-helpers' into jch
0bc1fdfe5bd70fc64af71aa8f44061bb3594082a Merge branch 'ng/submodule-default-remote' into jch
af6035f81b40d2a675c1f218212d17588891d708 Merge branch 'jc/test-allow-sed-with-ere' into jch
a73d9385207e27dfc850e478ca4a8e3aa3c1ee9b Merge branch 'ac/help-sort-correctly' into jch
029ddb1b12c8e307a781161ca915a16f75e440e6 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
dde398e80a0aa8e4ab647d33bd10746ee4892906 Merge branch 'ty/mktree-wo-the-repository' into jch
8cfdc5fe2cc49e96465540ecb3ea25c42cdc180c ### match next
386fe44951c3d0f8eaee98809aae5f2d886bac83 parseopt: extract subcommand handling from parse_options_step()
e0245a1169b2acddd94be4da02c426419507f0b5 help: make autocorrect handling reusable
916b96c0ec006216fcb9475fea37c9bc8e6b6505 help: move tty check for autocorrection to autocorrect.c
a6e0ccbd38e4b274fa2360bc8a49d8049d1ded95 autocorrect: use mode and delay instead of magic numbers
f06f1f043cbf58b82f1243fd09fc2c8b0202a853 autocorrect: rename AUTOCORRECT_SHOW to AUTOCORRECT_HINT
7cd07f167d2980ad58de08a8bd7787d2ef5882b9 autocorrect: provide config resolution API
be9df6de6e2cfd09ffc327e9d4edd451248296f9 parseopt: autocorrect mistyped subcommands
ae8b7e1d200977165755c2e6d5a22e1df8ab6bf1 parseopt: enable subcommand autocorrection for git-remote and git-notes
273faabea8db47247564df092adf5a675ddfa284 parseopt: add tests for subcommand autocorrection
916b45080534e9603094dda39c4599a2f2a466d1 doc: document autocorrect API
b3c222ed9103db7947b432a99d460e22bdc873ca Merge branch 'mf/format-patch-cover-letter-format' into mf/format-patch-commit-list-format
c5b8f644a3041ae31c1c9439c9107f73f6a3543f pretty.c: better die message %(count) and %(total)
504bceaaa5a23f75f270e05b6f64f96825295d2b format-patch: refactor generate_commit_list_cover
7347b6250f09f247f4288b48249ba0c468fc1136 format-patch: rename --cover-letter-format option
2f2c26df2eedf6dfbcb8cf02ed943e290fb5c416 format.commitListFormat: strip meaning from empty
68f99b551ab7723ed00a9ce2e898e70dd9382821 format-patch: wrap generate_commit_list_cover()
201ea4568ffa847abeaf23f4299c1d57522e4014 format-patch: add preset for --commit-list-format
5b3ddc34b3cb268118a0a2504e810e6118e3d62a format-patch: --commit-list-format without prefix
48430e44ace97055567294d412dde9bb8adc0fbb t0008: improve test cleanup to fix failing test
d05d84c5f507e8b973982e9cf3a27a07cd94fcb8 apply.c: fix -p argument parsing
bffd3de85a34e7d9d8306349444eed0ebb603d2b apply: report the location of corrupt patches
d893f3e7cc0a49ac62ff0ec16d7fdbf606399333 t4200: convert test -[df] checks to test_path_* helpers
e41f0bd029ee189a11f77c5438fd4c59c03feacd Merge branch 'ps/object-counting' into jch
c24652739e41b1e2c38d2a3bc5ac0070f8c426bf Merge branch 'jt/fast-import-sign-again' into jch
4ce850419a55d8ed5b4a2d2f918ecc82a78932a8 Merge branch 'ss/t0410-delete-object-cleanup' into jch
68c714bb9666cb10d251496f7d0950006cce8444 Merge branch 'ps/history-split' into jch
b34045b174956e8e7f5f04cd59d7fcfc26b07b20 Merge branch 'yc/histogram-hunk-shift-fix' into jch
47c8e39cff2eb76729cd1cc38fd7dbe772f9a166 Merge branch 'sa/replay-revert' into jch
a4570378c551e87f64c2395228b9e3fd8e8020c2 Merge branch 'tb/incremental-midx-part-3.2' into jch
9fefded6d7a8a936ca76df38228b7a4ae009772b Merge branch 'ps/upload-pack-buffer-more-writes' into jch
992efa7c7a7ac69faa734176b732fa2392c558df Merge branch 'pt/fsmonitor-linux' into jch
9691329ff96331d65962b8cb2fddea0614800618 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
098e9ef19735c465be84d53537fcaa7002f7e8f0 Merge branch 'ty/doc-diff-u-wo-number' into jch
1a7b5924622c8da35c5a667748b77779b271c087 Merge branch 'ps/build-tweaks' into jch
b1a105a5a9a54a38e1913fa7b0466ad3cd6da67f Merge branch 'kh/doc-interpret-trailers-1' into jch
9ee48c4ee2bced7597669d38c7795ae34163b8e1 Merge branch 'aa/reap-transport-child-processes' into jch
97b1d63b975d4d4082236e413513376d2ff2878e Merge branch 'mf/apply-p-no-atoi' into jch
4d6bab1cd5138f102854ecb3d5ab632526fdac31 Merge branch 'jw/apply-corrupt-location' into jch
6b0cce2247e5251c90da5cf9b206e029c920aa47 Merge branch 'gj/user-manual-fix-grep-example' into jch
b50055fa73365404631391b7a4917362b8cf3d6b Merge branch 'ps/clar-wo-path-max' into jch
60f687d9b5b7a8ead4e29260343a6d71ddc4cf03 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
b49352ae15158a3ffee579728021c2a71bc3cd00 Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
2594747ad1b52f5a4739de662d5ad14621c94738 transport: plug leaks in transport_color_config()
7a0525c85c86eabd57a0eb6402cae1496f7186a1 Merge branch 'jk/transport-color-leakfix' into jch
536c0f0f8ef5f521322f3ece277abb80f6fe0ab2 Merge branch 'pb/t4200-test-path-is-helpers' into jch
b81d306f164646bb795df80b138fe31f09465736 Merge branch 'mf/t0008-cleanup' into jch
a24be85ee479c30547b79f52127215880a8223af Merge branch 'mf/format-patch-commit-list-format' into jch
49fcb2f03fe454a5cb4ad7fbd2a0e4411faf49b4 Merge branch 'js/parseopt-subcommand-autocorrection' into jch

--===============4572757556047020723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6ecd5354dc-ca1db8a0f7dc.txt

4631e22f925fa2af8d8548af97ee2215be101409 wt-status: pass struct repository through function parameters
9d0d2ba217f3ceefb0315b556f012edb598b9724 wt-status: replace uses of the_repository with local repository instances
a7cd24de0b3b679c16ae3ee8215af06aeea1e6a3 wt-status: use hash_algo from local repository instead of global the_hash_algo
31c771ab443352741ecc3710d54a91890a68ee79 builtin/repo: update stats for each object
fa1752792711e7383376cf232eb72aac77d726d7 builtin/repo: add helper for printing keyvalue output
e33ac9cc9e819f9de8ffe25c165393514cc61b12 builtin/repo: collect largest inflated objects
e00bb8c76e18357da3a2098cdac2a3c2c312c17d builtin/repo: add OID annotations to table output
18952a1ef1a14d2fca19638118dc2eea1e24d671 builtin/repo: find commit with most parents
42e69594113d647f53d65440f2ede554570b9f40 builtin/repo: find tree with most entries
1dd27bfbfdc0f3b2071ecb8b505476f4caa56a13 setup: improve error diagnosis for invalid .git files
26b974b3a9608adee6f964e9effbac86d0220bc3 check_connected(): delay opening new_pack
0921da1724dab83ea1d266b996544674d0e318e4 check_connected(): fix leak of pack-index mmap
e2f11392403ccb9ad304546d5be65dc917e0c95f pack-revindex: avoid double-loading .rev files
b68e875bec29e538a67ad38009ea1c02fa877258 object-file: fix mmap() leak in odb_source_loose_read_object_stream()
00611d86c66f4230eb229b2b7dc5ac413aef2221 Makefile: turn on NO_MMAP when building with LSan
a8a69bbb64e1d25b327aed5925b1fbc086a0ba69 meson: turn on NO_MMAP when building with LSan
beca0ca4bed5d7eea405e872a197bf226c4b4a85 doc: make it easier to find custom command information
d3edca979a1e916518bc2376e468609ddae2a217 t3310: avoid hiding failures from rev-parse in command substitutions
d1f33c753de68f63c945c3213f439081ed11c27b history: initialize rev_info in cmd_history_reword()
4c223571bef1c008c11ad5028072af862d3e7fe3 patch-ids: document intentional const-casting in patch_id_neq()
b8ac2bf3f092454e00a325dfd280f56f0a8f0f15 Merge branch 'sp/wt-status-wo-the-repository'
61a45befd3be44da6533e6dd5ef20f6cf9cdf495 Merge branch 'jt/repo-structure-extrema'
a11f0ad9928b54a35d660c6b38200d2212d8aeff Merge branch 'fp/t3310-unhide-git-failures'
d4b2a7908de36697d56e79eecc50d1d92a091041 Merge branch 'os/doc-git-custom-commands'
c563b12ce7aa6bf8130385c80c001b2340026ff5 Merge branch 'ty/setup-error-tightening'
2eec0f51156ea872174bbd08f355155f381a568e Merge branch 'jk/unleak-mmap'
3c59f3bc4b7f2a972a2ec5690af4897d5a87a586 Merge branch 'rs/history-ergonomics-updates-fix'
9883fcb960614aa2d360a3b292e21aee10baeb50 Merge branch 'ty/patch-ids-document-lazy-eval'
ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71 The 17th batch

--===============4572757556047020723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497ff81fa9b4-0bb29b3bc592.txt

3b5fb32da836f5aead1cef319bc3e0a9b975ea35 submodule: fetch missing objects from default remote
69efd53c8154a26cbb98c9c16ceff26060b288a9 t7605: use test_path_is_file instead of test -f
088e994bf62a8135b87615c3e786958b397a9fd7 help: cleanup the contruction of keys_uniq
be430f4eaa9fa32420778f322a6a1c0d6162fbce t: allow use of "sed -E"
dfcdd0b960fc1efd2fe19e97b973b435727b4c42 imap-send: use the OpenSSL API to access the subject alternative names
08fd302fc4b8eaf0bb32856231a5fb46430e3c7e imap-send: use the OpenSSL API to access the subject common name
6392a0b75d979ba8e23c85d57b85779aace25370 imap-send: move common code into function host_matches()
78827970ecf1cb853fc2c9059c180f91fa154c97 builtin/mktree: remove USE_THE_REPOSITORY_VARIABLE
b8ac2bf3f092454e00a325dfd280f56f0a8f0f15 Merge branch 'sp/wt-status-wo-the-repository'
61a45befd3be44da6533e6dd5ef20f6cf9cdf495 Merge branch 'jt/repo-structure-extrema'
a11f0ad9928b54a35d660c6b38200d2212d8aeff Merge branch 'fp/t3310-unhide-git-failures'
d4b2a7908de36697d56e79eecc50d1d92a091041 Merge branch 'os/doc-git-custom-commands'
c563b12ce7aa6bf8130385c80c001b2340026ff5 Merge branch 'ty/setup-error-tightening'
2eec0f51156ea872174bbd08f355155f381a568e Merge branch 'jk/unleak-mmap'
3c59f3bc4b7f2a972a2ec5690af4897d5a87a586 Merge branch 'rs/history-ergonomics-updates-fix'
9883fcb960614aa2d360a3b292e21aee10baeb50 Merge branch 'ty/patch-ids-document-lazy-eval'
ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71 The 17th batch
49facdec9fb213213e72093a889559b0b7a7517c Merge branch 'ms/t7605-test-path-is-helpers' into next
d41fd28450ab6ecf08c9765579ff8c16f9fbda8c Merge branch 'ng/submodule-default-remote' into next
be057bed357696e621e80e6c20556ba9b6dad86a Merge branch 'jc/test-allow-sed-with-ere' into next
db220e143f4e33525efdb4fd0d840af1a866584e Merge branch 'ac/help-sort-correctly' into next
0baab97778140047ab91cac0c56af4c3fa0ffcf8 Merge branch 'bb/imap-send-openssl-4.0-prep' into next
8d20ceb8537cf32e85cdea9c748e75dfd5dec0a6 Merge branch 'ty/mktree-wo-the-repository' into next
0bb29b3bc592338d0db506b4bb84c8f3f11e7095 Sync with 'master'

--===============4572757556047020723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4b3ded2d9c-2c99df1d1095.txt

ff5a3ea97dd302bfd7430180c8512a6e887362cb worktree: remove "the_repository" from is_current_worktree()
4a40675ae10b336ff016a585ba9a5d37a2fd1c3b worktree add: stop reading ".git/HEAD"
7d33b82c5d8e1b381c675490ece4c8f101973c85 worktree: reject NULL worktree in get_worktree_git_dir()
2f0503971716ac21f37a0822a39740324b89c054 t/pack-refs-tests: use test_path_is_missing
acefb71d0d4e5a16ccda9226acac0920202de771 clone: add clone.<url>.defaultObjectFilter config
6e84af9ff4f271b636f3be2ee8daba0fb79c2f84 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into dd/cocci-do-not-pass-strbuf-by-value
65fec23b577d09122865d239ce454d7946691c2a coccinelle: detect struct strbuf passed by value
8f8e1b080701d4b02ca3732eed2706b1a5328c5d stash: do not pass strbuf by value
d92dd32dee6313721cebb11176eb68b9ed60c727 refs: add 'preparing' phase to the reference-transaction hook
3cf4024117f5c15361e68c5d9b0c3e9dd01ec105 clar: update to fix compilation on platforms without PATH_MAX
5514f146171349afd1965c13f92c786ed90f8dbe doc: fix git grep args order in Quick Reference
0babacea6c4dcebfab65fff9b11efa5006aeaa14 Introduce new "tools/" directory
830a5469206f3ebfd542b941c652267afb2648c3 contrib: move "coccinelle/" directory into "tools/"
2fafe94bef632f668f030acd4299c05844167e72 contrib: move "coverage-diff.sh" script into "tools/"
eaff6ff891e5e8d960cbcd79f939ef3961993b45 contrib: move "update-unicode.sh" script into "tools/"
5e92e4b97fc8e47dab7a2ebabc928c30c9c99e29 builds: move build scripts into "tools/"
ffd3e2a0e946524516e8473d656f3221e324fa64 git-compat-util.h: move warning infra to prepare for PCHs
1e8d4cb87cc07e3c9809a0247c12738da204ab9b meson: compile compatibility sources separately
b66b6207cfcb9d367722c37f5fd9a1fe337c0f84 meson: precompile "git-compat-util.h"
b8ac2bf3f092454e00a325dfd280f56f0a8f0f15 Merge branch 'sp/wt-status-wo-the-repository'
61a45befd3be44da6533e6dd5ef20f6cf9cdf495 Merge branch 'jt/repo-structure-extrema'
a11f0ad9928b54a35d660c6b38200d2212d8aeff Merge branch 'fp/t3310-unhide-git-failures'
d4b2a7908de36697d56e79eecc50d1d92a091041 Merge branch 'os/doc-git-custom-commands'
c563b12ce7aa6bf8130385c80c001b2340026ff5 Merge branch 'ty/setup-error-tightening'
2eec0f51156ea872174bbd08f355155f381a568e Merge branch 'jk/unleak-mmap'
3c59f3bc4b7f2a972a2ec5690af4897d5a87a586 Merge branch 'rs/history-ergonomics-updates-fix'
9883fcb960614aa2d360a3b292e21aee10baeb50 Merge branch 'ty/patch-ids-document-lazy-eval'
ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71 The 17th batch
601e1ae44ecf6c55a8721a71317bf90837fe886f Merge branch 'mf/format-patch-cover-letter-format' into jch
35a1af9704afd9c67293d2c68413c237cb540bfa Merge branch 'ps/t9200-test-path-is-helpers' into jch
6b7a485b01ca80bc5feea16a3b08d23637c88348 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into jch
f508d63c9f7d12ad38428a530935d244f323acee Merge branch 'ss/t3200-test-zero-oid' into jch
c9f9ba5b87d171d8902a301cd5747639a1f3eb84 Merge branch 'ps/editorconfig-unanchor' into jch
d3054f5cd8f02fe8a36cf249b8b00550a5534fe8 Merge branch 'bk/run-command-wo-the-repository' into jch
3f0dfbb8f95b1daf3b76f02fc8499dbe6a603ca2 Merge branch 'jc/neuter-sideband-fixup' into jch
bd63987ae89df96f01e38647501714d175b250a9 Merge branch 'lc/rebase-trailer' into jch
e31bd17fb5788b1acb964423f4da09c45b4c1576 Merge branch 'cf/constness-fixes' into jch
95278f8f2740b17044a918b119108c5c417e638b Merge branch 'jc/doc-wholesale-replace-before-next' into jch
5e9c3af37815171e4c7f0a521e28ad84c0930b13 Merge branch 'ps/unit-test-c-escape-names.txt' into jch
25bcf2b0917828bdddcc3a5fbfd0628157da2724 Merge branch 'ss/submodule--helper-use-xmalloc' into jch
bc3a48e18cba63e6fbb5824ce917fed75f0b4523 Merge branch 'ms/t7605-test-path-is-helpers' into jch
0bc1fdfe5bd70fc64af71aa8f44061bb3594082a Merge branch 'ng/submodule-default-remote' into jch
af6035f81b40d2a675c1f218212d17588891d708 Merge branch 'jc/test-allow-sed-with-ere' into jch
a73d9385207e27dfc850e478ca4a8e3aa3c1ee9b Merge branch 'ac/help-sort-correctly' into jch
029ddb1b12c8e307a781161ca915a16f75e440e6 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
dde398e80a0aa8e4ab647d33bd10746ee4892906 Merge branch 'ty/mktree-wo-the-repository' into jch
8cfdc5fe2cc49e96465540ecb3ea25c42cdc180c ### match next
386fe44951c3d0f8eaee98809aae5f2d886bac83 parseopt: extract subcommand handling from parse_options_step()
e0245a1169b2acddd94be4da02c426419507f0b5 help: make autocorrect handling reusable
916b96c0ec006216fcb9475fea37c9bc8e6b6505 help: move tty check for autocorrection to autocorrect.c
a6e0ccbd38e4b274fa2360bc8a49d8049d1ded95 autocorrect: use mode and delay instead of magic numbers
f06f1f043cbf58b82f1243fd09fc2c8b0202a853 autocorrect: rename AUTOCORRECT_SHOW to AUTOCORRECT_HINT
7cd07f167d2980ad58de08a8bd7787d2ef5882b9 autocorrect: provide config resolution API
be9df6de6e2cfd09ffc327e9d4edd451248296f9 parseopt: autocorrect mistyped subcommands
ae8b7e1d200977165755c2e6d5a22e1df8ab6bf1 parseopt: enable subcommand autocorrection for git-remote and git-notes
273faabea8db47247564df092adf5a675ddfa284 parseopt: add tests for subcommand autocorrection
916b45080534e9603094dda39c4599a2f2a466d1 doc: document autocorrect API
b3c222ed9103db7947b432a99d460e22bdc873ca Merge branch 'mf/format-patch-cover-letter-format' into mf/format-patch-commit-list-format
c5b8f644a3041ae31c1c9439c9107f73f6a3543f pretty.c: better die message %(count) and %(total)
504bceaaa5a23f75f270e05b6f64f96825295d2b format-patch: refactor generate_commit_list_cover
7347b6250f09f247f4288b48249ba0c468fc1136 format-patch: rename --cover-letter-format option
2f2c26df2eedf6dfbcb8cf02ed943e290fb5c416 format.commitListFormat: strip meaning from empty
68f99b551ab7723ed00a9ce2e898e70dd9382821 format-patch: wrap generate_commit_list_cover()
201ea4568ffa847abeaf23f4299c1d57522e4014 format-patch: add preset for --commit-list-format
5b3ddc34b3cb268118a0a2504e810e6118e3d62a format-patch: --commit-list-format without prefix
48430e44ace97055567294d412dde9bb8adc0fbb t0008: improve test cleanup to fix failing test
d05d84c5f507e8b973982e9cf3a27a07cd94fcb8 apply.c: fix -p argument parsing
bffd3de85a34e7d9d8306349444eed0ebb603d2b apply: report the location of corrupt patches
d893f3e7cc0a49ac62ff0ec16d7fdbf606399333 t4200: convert test -[df] checks to test_path_* helpers
e41f0bd029ee189a11f77c5438fd4c59c03feacd Merge branch 'ps/object-counting' into jch
c24652739e41b1e2c38d2a3bc5ac0070f8c426bf Merge branch 'jt/fast-import-sign-again' into jch
4ce850419a55d8ed5b4a2d2f918ecc82a78932a8 Merge branch 'ss/t0410-delete-object-cleanup' into jch
68c714bb9666cb10d251496f7d0950006cce8444 Merge branch 'ps/history-split' into jch
b34045b174956e8e7f5f04cd59d7fcfc26b07b20 Merge branch 'yc/histogram-hunk-shift-fix' into jch
47c8e39cff2eb76729cd1cc38fd7dbe772f9a166 Merge branch 'sa/replay-revert' into jch
a4570378c551e87f64c2395228b9e3fd8e8020c2 Merge branch 'tb/incremental-midx-part-3.2' into jch
9fefded6d7a8a936ca76df38228b7a4ae009772b Merge branch 'ps/upload-pack-buffer-more-writes' into jch
992efa7c7a7ac69faa734176b732fa2392c558df Merge branch 'pt/fsmonitor-linux' into jch
9691329ff96331d65962b8cb2fddea0614800618 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
098e9ef19735c465be84d53537fcaa7002f7e8f0 Merge branch 'ty/doc-diff-u-wo-number' into jch
1a7b5924622c8da35c5a667748b77779b271c087 Merge branch 'ps/build-tweaks' into jch
b1a105a5a9a54a38e1913fa7b0466ad3cd6da67f Merge branch 'kh/doc-interpret-trailers-1' into jch
9ee48c4ee2bced7597669d38c7795ae34163b8e1 Merge branch 'aa/reap-transport-child-processes' into jch
97b1d63b975d4d4082236e413513376d2ff2878e Merge branch 'mf/apply-p-no-atoi' into jch
4d6bab1cd5138f102854ecb3d5ab632526fdac31 Merge branch 'jw/apply-corrupt-location' into jch
6b0cce2247e5251c90da5cf9b206e029c920aa47 Merge branch 'gj/user-manual-fix-grep-example' into jch
b50055fa73365404631391b7a4917362b8cf3d6b Merge branch 'ps/clar-wo-path-max' into jch
60f687d9b5b7a8ead4e29260343a6d71ddc4cf03 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
b49352ae15158a3ffee579728021c2a71bc3cd00 Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
52c7db5c91d05c938a69e59329d45d392356c1c2 stash: add --ours-label, --theirs-label, --base-label for apply
3eb9e7e235f4a26fd677978e622303c5435f06e6 sequencer: allow create_autostash to run silently
fcf0a45978ac4e6067fd429c68f8c4eb4b8b6855 sequencer: teach autostash apply to take optional conflict marker labels
1b0152b125fc9f92e98ef609b7a1352bf9d48bba checkout: -m (--merge) uses autostash when switching branches
2594747ad1b52f5a4739de662d5ad14621c94738 transport: plug leaks in transport_color_config()
7a0525c85c86eabd57a0eb6402cae1496f7186a1 Merge branch 'jk/transport-color-leakfix' into jch
536c0f0f8ef5f521322f3ece277abb80f6fe0ab2 Merge branch 'pb/t4200-test-path-is-helpers' into jch
b81d306f164646bb795df80b138fe31f09465736 Merge branch 'mf/t0008-cleanup' into jch
a24be85ee479c30547b79f52127215880a8223af Merge branch 'mf/format-patch-commit-list-format' into jch
49fcb2f03fe454a5cb4ad7fbd2a0e4411faf49b4 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
5751c54dec6ec78b45b294406d04d4a54962b999 Merge branch 'ar/config-hook-cleanups' into seen
8d1c111b4565226274ea546962bfc140802bbb42 Merge branch 'ar/parallel-hooks' into seen
72a058e82357bef38a31d925999db22876765d68 Merge branch 'cs/subtree-split-recursion' into seen
8e9236f134e4a8a97ea4aa1c4e87092ecbb19d5e Merge branch 'ab/clone-default-object-filter' into seen
8e610391da817ccc90644a63353bad7270b761ca Merge branch 'jc/neuter-sideband-post-3.0' into seen
4b8f8f73c43bc8aaadfea18c02434fc431d7b23a Merge branch 'vp/http-rate-limit-retries' into seen
1c9e1a4d496a822be8088214ef13e8adf9558eda Merge branch 'mm/line-log-use-standard-diff-output' into seen
34f843f601ca964a178df8c166d2d2ce98e1d43a Merge branch 'kh/name-rev-custom-format' into seen
d69d7a58f9e56eef2e2512bae45cef41b0b02c3e Merge branch 'hn/git-checkout-m-with-stash' into seen
a3d41206730ef605c0e20ce1faffee37e3d73e03 Merge branch 'ej/ref-transaction-hook-preparing' into seen
2c99df1d1095c615835aabb007b96bb8df1cd626 Merge branch 'pw/worktree-reduce-the-repository' into seen

--===============4572757556047020723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5633092d34ab-3aadbfa72fe4.txt

9e0855ece016159721ef51b088da09070ac96a48 amlog
7d3323239bd365f4dabc14979bc2b0fda929a74d Notes added by 'git notes add'
150c1ff28a05a8e8bfa6db6f336bc7233cbc4583 Notes added by 'git notes add'
5772642e283c839bbb0c60d80d0a6e4e0b02d062 Notes added by 'git notes add'
d2e42f1bac998544f9e6d4bdc803e0bed09f1cb2 Notes added by 'git notes add'
138bf71d5fc2faab8ec5a19458abbe8edc87d607 Notes added by 'git notes add'
b6a49454a590d5c4bb0568815b5204a0c12afa00 Notes added by 'git notes add'
b2f71218fd2199cb536e8521f87e9cf45e2b55c1 Notes added by 'git notes add'
0abd7c069a167ded1542413d247075d47ebf7aee Notes added by 'git notes add'
ffc34d9a6a2017d9e60e2ac5a9d0e1dc6ebe85aa Notes added by 'git notes add'
732f0107442ae8d20ac3e1a0e567ceb4ed37dd55 Notes added by 'git notes add'
05ad0e6a3a62255692ce33dd768b6ad4c8e3f9fd Notes added by 'git notes add'
43823a14bc7df2fb3f022aa31edffc8b2f569358 Notes added by 'git notes add'
10d7810c30b067ed0e2ac21fee0bb742e0a339ad Notes added by 'git notes add'
974b1484f99bcf75cec3104199dc2775803f557f Notes added by 'git notes add'
35c2eecc0486905715568c90d7e5771a793f86d5 Notes added by 'git notes add'
57526bb6eaf8a2954bbf9ae8ebac136b59000fe3 Notes added by 'git notes add'
135b9a64c6fe0cb4ad7d29a45925118a8ba5a7ff Notes added by 'git notes add'
36fba673f214e33c3571f5e57cf1a1b41b2de72d Notes added by 'git notes add'
1c69bf614795d883f7d15dbd3c122943a9abb70c Notes added by 'git notes add'
95880250187ce8711506f808c07f4fa9c443cc3a Notes added by 'git notes add'
8ce41a7dc7c6271b526c21ea942bbb7cdc2e17a8 Notes added by 'git notes add'
5cf608bc6f051ad89f4945c4695f7d836d4f4146 Notes added by 'git notes add'
f3b52104c8a76995bde50b7de7fea10b452d249a Notes added by 'git notes add'
5a0c1761c595d794de544bfae6824c8b610454c9 Notes added by 'git notes add'
795b27981f70de7a29a135db54581bfcb50753e0 Notes added by 'git notes add'
3c83b67996b918ed7f2227386ce5103d8349098b Notes added by 'git notes add'
6974ed82b566cb5894e44c64c6bd40abd7dc6406 Notes added by 'git notes add'
eab27b20be26f3d7fb7f2df59ccbcb882479a2de Notes added by 'git notes add'
ff29eea629589738bb01134ef11e64db0f561a44 Notes added by 'git notes add'
299a1ae7ebd5e0b44ad93e1546d9a9e2ce002ae2 Notes added by 'git notes add'
21924933bd5c098419f1ef2bd2ca494240ac10b3 Notes added by 'git notes add'
d6a594c2cf21037fa2974e7f3cc78a3dbb4473b9 Notes added by 'git notes add'
22384ee55945fdbabbc11bad372415d1994e07ec Notes added by 'git notes add'
70391f4e16e994a6dd32333d5ab369b507e3dd40 Notes added by 'git notes add'
5672953a72dda22cd4c331a2045aac29cae659e2 Notes added by 'git notes add'
2581fa55cc564daee06a7c0992f6bb88c07b9a44 Notes added by 'git notes add'
1fdc1598eaf3c088b5e944e3150cc70555e08542 Notes added by 'git notes add'
4708dd623a3bcfb4d11642b874c08d4f0ea6d8aa Notes added by 'git notes add'
3aadbfa72fe4708ea86af7bba18634ec1c9570c5 Notes added by 'git commit --amend'

--===============4572757556047020723==--
