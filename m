Content-Type: multipart/mixed; boundary="===============7551314135594187196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Oct 2026 16:40:43 -0000
Message-Id: <179329204345.154883.10077997935994437801@gitolite.kernel.org>

--===============7551314135594187196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a9209adf11e8f38cc8c2e49ce46384ff3b5f4fb8
    new: e0ff73778ae80653009a0f1ea4904dcbf0ef26e2
    log: revlist-a9209adf11e8-e0ff73778ae8.txt
  - ref: refs/heads/main
    old: 8d1b215c01512b9658d4525c54ff9b9245f9a7e8
    new: b9e5cff1803ab24582201ef059516eb16014b9d9
    log: |
         cc7510f3dbec5828df12ff3dfae7864efc62e37b bundle: do not free uninitialized memory on bad arguments
         074aaaf4f03a3f291cb2f055343a9215699ec8e7 config: read the bytes of a blob as unsigned characters
         24e00cde8660d2973fce45bf7bd51b96fb04374b archive-zip: omit UT extra field if mtime is out of range
         3a5cd30544d1d88a13bc00b1e2d02a740dc0c39d Merge branch 'of/bundle-uninitialized-memory-fix'
         21e0d223ed9df3199c0d802586b153aa9f778bf1 Merge branch 'of/config-buf-fgetc-unsigned'
         dd2e9fb957da59470cdd22ba13069d77fbea0ff9 Merge branch 'rs/archive-zip-omit-out-of-range-mtime'
         b9e5cff1803ab24582201ef059516eb16014b9d9 The 11th batch
         
  - ref: refs/heads/master
    old: 8d1b215c01512b9658d4525c54ff9b9245f9a7e8
    new: b9e5cff1803ab24582201ef059516eb16014b9d9
    log: |
         cc7510f3dbec5828df12ff3dfae7864efc62e37b bundle: do not free uninitialized memory on bad arguments
         074aaaf4f03a3f291cb2f055343a9215699ec8e7 config: read the bytes of a blob as unsigned characters
         24e00cde8660d2973fce45bf7bd51b96fb04374b archive-zip: omit UT extra field if mtime is out of range
         3a5cd30544d1d88a13bc00b1e2d02a740dc0c39d Merge branch 'of/bundle-uninitialized-memory-fix'
         21e0d223ed9df3199c0d802586b153aa9f778bf1 Merge branch 'of/config-buf-fgetc-unsigned'
         dd2e9fb957da59470cdd22ba13069d77fbea0ff9 Merge branch 'rs/archive-zip-omit-out-of-range-mtime'
         b9e5cff1803ab24582201ef059516eb16014b9d9 The 11th batch
         
  - ref: refs/heads/next
    old: 882cbad275e945eaee3fe9669a53ae230d822f55
    new: 30c3f27cb82dbbaf4630af158cae9101127d03a3
    log: revlist-882cbad275e9-30c3f27cb82d.txt
  - ref: refs/heads/seen
    old: e955f3e3fe7375810d8b6a15509674ed672c6329
    new: 8d9ae5b0ed29b1d93af699c88d23458caffe57af
    log: revlist-e955f3e3fe73-8d9ae5b0ed29.txt
  - ref: refs/notes/amlog
    old: b9c9bad2e32cca63032c5a1f958e5ac512b81336
    new: 31a9fff3eed7631219eade36786b8bc8721fa713
    log: revlist-b9c9bad2e32c-31a9fff3eed7.txt

--===============7551314135594187196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9209adf11e8-e0ff73778ae8.txt

42dfb712e132b0e1ac6562d2ff6acc8a3ba918cd midx-write: skip writes with no object entries
3a5cd30544d1d88a13bc00b1e2d02a740dc0c39d Merge branch 'of/bundle-uninitialized-memory-fix'
21e0d223ed9df3199c0d802586b153aa9f778bf1 Merge branch 'of/config-buf-fgetc-unsigned'
dd2e9fb957da59470cdd22ba13069d77fbea0ff9 Merge branch 'rs/archive-zip-omit-out-of-range-mtime'
b9e5cff1803ab24582201ef059516eb16014b9d9 The 11th batch
8cd387e691dd0cf1d73dc69a15d44e6672e3aa5a bundle-uri: stop using the_repository
8ca1519269cd106b33cc662566a15bfaf0f5e9cb Merge branch 'jc/ci-update-macos-15' into jch
1554b3a4a9e7493141e9bbcb26523f4c89b8ea8a Merge branch 'ak/refs-files-root-refs-cache' into jch
54e4833eb9d65d1b50df696ba2003c76cae165dc Merge branch 'rk/t5301-use-test-path-helpers' into jch
2ebd126c6cc686299ea212aadc89dc575bcb2308 Merge branch 'ak/cargo-pin-target-dir' into jch
f1ddc5391b74d55537a46fa782f5f0679fcfc9f2 Merge branch 'cu/t2104-avoid-pipes' into jch
e9bfc8b7b95b29927de8b7aebd599f18833c87ef Merge branch 'jt/odb-keep-lockfile-fix' into jch
bf0c60e466107031dea16b8a1919291d7f1cf156 Merge branch 'kk/connectivity-check-incremental' into jch
25a40bafc17af931bb85f43c19bb86ab822a8869 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
58564c9dc2c5c5ad71fada7b993b6f904215c461 Merge branch 'tj/checkout-orphan-more-plural' into jch
a37444abc3eab1bfe9013f9f2377069dc168579a Merge branch 'ti/branch-set-upstream-hint-fix' into jch
946eace0695ec9203cda0658f41f36c2e5330682 Merge branch 'ti/checkout-track-failure' into jch
97feef33a8363c1c26f5894c073074d8ffa43dca Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
345ae3ed5537b83fe2f4055404829921fca7468b Merge branch 'ps/rerere-remove-global-state' into jch
bb93858179a60f18554c6f0d79a7e9c006de98a1 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
3bef58591d301b02fdaf46f179439010b4efc26d Merge branch 'jc/advice-config-set-global' into jch
313ff09292f72230dbb9726c79c3bdfb704f6f20 Merge branch 'ss/t0081-test-path-is-file' into jch
69bd3efca3580ad8e968dd448c61c8922974c5bd Merge branch 'dk/stash-completion-updates' into jch
484327e35299c831682c0dcb506333aebe50a324 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
1842ac5d40886d55931bf2930802cea6961ab055 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
1c22ff000a411cc4cb760bd847925559d95021a6 Merge branch 'tb/t1450-use-mv-f' into jch
c1942ffef7f84cb6ff1a467aed8a9cf898474d9e Merge branch 'je/doc-merge-conflicts' into jch
8640570b6b5855fc6dc058672969dd567351455f Merge branch 'ks/unit-tests-ignore-long-tests' into jch
ef107826380c924ade708c99620f3569bb4b92de Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
fe51cb31e53d880802b5ba309ccbe6b58ff02efb Merge branch 'tb/ci-pin-actions' into jch
4ef2c1effffd9e98f219944acc1810cf52d8c8e6 Merge branch 'kf/archive-zip-msg-i18n' into jch
9ccb4053be2afd609549acc9a0d0c199d76473cd Merge branch 'pw/allow-compound-literals' into jch
544fa90b1c41672c0fca396f2dd537b9c1209631 Merge branch 'tk/t7104-test-path-is-file' into jch
14d9243a8f057030e00ad65e836be2f3cddf5fe5 Merge branch 'je/doc-remove-gittutorial-2' into jch
3686623501ed1039932978683d864b134b8f9f53 ### match next
cb08a4733b67d098c256b55eaf96a1f6a5656103 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
741ea06f3399708c8194c918cea7de1659eb0035 Merge branch 'mh/init-show-abspath' into jch
7cdc1aff9fae18d05702cc0e8290aec0f34df584 Merge branch 'hn/ci-fail-on-missing-deps' into jch
ce247d1cf4480fb918c05516cd87f6acf7a62c54 Merge branch 'mc/status-index-lock' into jch
498a02ec3b2c97012770937e7c23e7d98227f904 Merge branch 'pw/sequencer-delete-rebase-head' into jch
0e2a003b84cf20845ea173120437376b90319e3a Merge branch 'sm/prune-packed-libification' into jch
833f955dd6af65e2aa34a00e7a661504b42d7069 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
8488c65acd989c6e1bdb080a0379b10479ca265a Merge branch 'jc/config-honor-file-permission' into jch
fa7b9618db5ff780af094dad20543e649c30d906 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
ab7e3196dc57d4e9019f0954e51b8cce23e58ea6 Merge branch 'vv/branch-recurse-no-start-ref' into jch
3a8bf079f7e4516b641f501688523e8b74aa5982 Merge branch 'dw/config-read-both-global' into jch
b59e5c7ffae7ede162ca89e0f24acc18b1e68e65 Merge branch 'pp/midx-write-skip-empty' into jch
5706d82d3fb42ddf9523ff34913f6d6ed8065fa2 Merge branch 'hn/range-diff-matched-only' into jch
725b94cd84f86e7d9d0829fe8eabbc2a5f55330b Merge branch 'dm/libsecret-explicit-load' into jch
f36c5dc234f0c13f07c53bcff1eac39cd0ba1e3a Merge branch 'ps/repo-ref-storage-format-fix' into jch
e0ff73778ae80653009a0f1ea4904dcbf0ef26e2 Merge branch 'pw/stash-change-check-only-once' into jch

--===============7551314135594187196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882cbad275e9-30c3f27cb82d.txt

652d690fc3c1862803624fb0e63071ee5649334d completion: simplify stash subcommand completion
76fa9f70f151463895e5e74d0ca5319fb714339c Completion: extract common stash listing code
9703e2604cc76fcf7bf05bad8511928f966cf660 completion: fix Zsh handling of stash names
0a93af805397774bfe28e7950e22436e9e7f6456 doc: drop usage mentions of "git stash save"
1ae1ddeba3fbc3295a5984c8b232ecd737e69192 completion: drop "stash save" completion altogether
d1536ac3e22a04d019128e055caa97518c63d218 builtin/reflog: say "would prune" for named refs with --dry-run
5eaaabe82ac63c28c1679acfe0694029f17a9f93 diffcore-rename: stop using the_repository
830758c33a0f77880da9d051aa8b26763cb4caf5 t1450: use 'mv -f' when overwriting a read-only file
4a0902796dbf8f32b57ea8d582b2128390ad0725 unit-tests: reshuffle NOOP arguments to maintain order
b90b9ef44c20f6eb13694c15f4d6b2e5ca6c50ae unit-tests: ignore --long-tests
807229bc5c93e67364532452826b04d9ebdabd6a doc: add new gitmergeconflicts man page
eafa40b2be201a3f96499416b1c05b78557897d4 doc: git-merge: link to new merge conflicts guide
e860d3646d65a71fe9b1c6429b84d381800232f0 doc: git-rebase: link to new merge conflicts guide
16977d08a5516fecaec2e1e2e76005c013b8805c doc: git-revert: link to new merge conflicts guide
3a5d4c4cb1733e9b94ed5e96759d48b38281b345 doc: git-cherry-pick: link to new merge conflicts guide
2013cf5c146135502fc792aa1437db07ae5b1874 doc: git-pull: link to new merge conflicts guide
4e59483d59e0e061fe8df46efe1658b0c2f15321 diffcore-break: remove USE_THE_REPOSITORY_VARIABLE
10df2126aae47441062ca9ba40a54e2d64506c4b ci: pin actions in the main workflow to full commit IDs
652e0c0dba3a3e7b910ebd4df1ce5e454b394750 archive-zip: refactor 'path too long' error message to use Q_()
c06637ba1fd7a6cf0167c0e701f584a772c8def3 CodingGuidelines: allow compound literals
2c78e78878bdde65602b34c835e33e1b86d86102 t7104: use test_path_is_file instead of test -f
bfae357a468f796b1e6411fc59eae2baa2954159 doc: remove gittutorial-2
85fabc4261d7ca44394eb80d76d4ba8be48312cf doc: remove references to gittutorial-2
3a5cd30544d1d88a13bc00b1e2d02a740dc0c39d Merge branch 'of/bundle-uninitialized-memory-fix'
21e0d223ed9df3199c0d802586b153aa9f778bf1 Merge branch 'of/config-buf-fgetc-unsigned'
dd2e9fb957da59470cdd22ba13069d77fbea0ff9 Merge branch 'rs/archive-zip-omit-out-of-range-mtime'
b9e5cff1803ab24582201ef059516eb16014b9d9 The 11th batch
4a67bc13b94886e340e06da42b0bfad6423ffc26 Merge branch 'dk/stash-completion-updates' into next
31d1e57fa97931bddf7cd72b507c540d474641ea Merge branch 'lb/reflog-expire-dry-run-fix' into next
69cfbbd316a754938d48bb9d37d2adbd1d0e6c0a Merge branch 'oa/diffcore-rename-no-the-repository' into next
f7acecb63b093d1aa3b82e3b2ef4f5953df58d12 Merge branch 'tb/t1450-use-mv-f' into next
db87520bda98415fce472b0ca01ce4a543f699d8 Merge branch 'je/doc-merge-conflicts' into next
fec3e11e701ce86f9dedecba5176717ad174361d Merge branch 'ks/unit-tests-ignore-long-tests' into next
b67ae59c5c4273768f779b773446d540ccc6d9fb Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into next
1017f505f0dd420a12b573f69289d1fb08e57337 Merge branch 'tb/ci-pin-actions' into next
ae25f6f7996847a415a0acecbf19507fd2697aa7 Merge branch 'kf/archive-zip-msg-i18n' into next
2352a16417595366dd3d028c8a6d7bc61365e7c8 Merge branch 'pw/allow-compound-literals' into next
69c9713470b9de5cbbfb1a12eda61b783dae4b2a Merge branch 'tk/t7104-test-path-is-file' into next
51f726e5ce493e47cd9f95730dc1ada680067eb5 Merge branch 'je/doc-remove-gittutorial-2' into next
30c3f27cb82dbbaf4630af158cae9101127d03a3 Sync with 'master'

--===============7551314135594187196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e955f3e3fe73-8d9ae5b0ed29.txt

78c418fadebbd6a28e9487364a6922e8690f1f9a rerere: rename `repo_rerere()`
ebaccb230c8f191a7f972a5ab096a0b3b73c94a4 rerere: convert flags into an enum
419552376f52aa527857ef1adaeb1c66147af2a9 builtin/rerere: drop `the_repository`
62932a42fe506ea37c148a3f33d239b608820f5f builtin/rerere: stop passing flags to subcommands that ignore them
9b1940400632e0e4eca0af8eac0c83ec6b5a0eb9 builtin/rerere: turn "forget" into a proper subcommand
3bcf76b89e0a155a6749ddade13413902b885d47 builtin/rerere: turn "clear" into a proper subcommand
e4c7113d8bfee07721fb296eba0446f3dbe382b3 builtin/rerere: turn "status" into a proper subcommand
951de3f4628b2b3436dacb8b57e3a9dc5a00973b builtin/rerere: turn "remaining" into a proper subcommand
b24052eb3740b6623b7c68056b6a859de8d06554 builtin/rerere: turn "diff" into a proper subcommand
9359378e87981c4eaf5c8b3431eddc987ac7f75d builtin/rerere: turn "gc" into a proper subcommand
6f0881eeee5cbb4ce330b958d866afaaf9fe5cc4 builtin/rerere: use `OPT_SUBCOMMAND()`
fba7572ebcff692d5b8b0d82de2beeb0aa7c8e91 builtin/rerere: introduce proper usage strings for subcommands
56f908be64d89f6803b837e4eccd4b03b6b991d5 loose: use finite timeout when locking "loose-object-idx" file
acfebe5f96c6540e34749e4b73598773ac11b4cb loose: lift loose object index parsing logic into helper
d5e2da8042f7c633cdf8d76e72d8d37b1b3dcf18 loose: lift loose object index writing logic into helper
4b36d5110b3ed3510624fa2d70b563b663f5e9b5 tmp-objdir: merge loose object index when migrating tmpdir
62dc6fa304c8377f7885536e39a4683dd69267f3 fast-import: handle --git-completion-helper before reading input
7e646c2ce8d8476be7ab86d480d00197cacf3d49 git.c: drop NO_PARSEOPT from builtins that use parse-options
74eaee802d0da6783437d5348335b3069cea8277 t5510: cover upstream info update on fetch failure
0aad03c321d93ca4dab2f01359842b4a0ed683b4 transport: add `transport_options_release()`
f6e45756611b5df7115336305abd3e9e453916a1 fetch: advertise fetched refs when backfilling tags
42dfb712e132b0e1ac6562d2ff6acc8a3ba918cd midx-write: skip writes with no object entries
3a5cd30544d1d88a13bc00b1e2d02a740dc0c39d Merge branch 'of/bundle-uninitialized-memory-fix'
21e0d223ed9df3199c0d802586b153aa9f778bf1 Merge branch 'of/config-buf-fgetc-unsigned'
dd2e9fb957da59470cdd22ba13069d77fbea0ff9 Merge branch 'rs/archive-zip-omit-out-of-range-mtime'
b9e5cff1803ab24582201ef059516eb16014b9d9 The 11th batch
8cd387e691dd0cf1d73dc69a15d44e6672e3aa5a bundle-uri: stop using the_repository
85be0924c04afce81ce38b5896e3bfe031c42a1d t0001: avoid pipes in test scripts
8ca1519269cd106b33cc662566a15bfaf0f5e9cb Merge branch 'jc/ci-update-macos-15' into jch
1554b3a4a9e7493141e9bbcb26523f4c89b8ea8a Merge branch 'ak/refs-files-root-refs-cache' into jch
54e4833eb9d65d1b50df696ba2003c76cae165dc Merge branch 'rk/t5301-use-test-path-helpers' into jch
2ebd126c6cc686299ea212aadc89dc575bcb2308 Merge branch 'ak/cargo-pin-target-dir' into jch
f1ddc5391b74d55537a46fa782f5f0679fcfc9f2 Merge branch 'cu/t2104-avoid-pipes' into jch
e9bfc8b7b95b29927de8b7aebd599f18833c87ef Merge branch 'jt/odb-keep-lockfile-fix' into jch
bf0c60e466107031dea16b8a1919291d7f1cf156 Merge branch 'kk/connectivity-check-incremental' into jch
25a40bafc17af931bb85f43c19bb86ab822a8869 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
58564c9dc2c5c5ad71fada7b993b6f904215c461 Merge branch 'tj/checkout-orphan-more-plural' into jch
a37444abc3eab1bfe9013f9f2377069dc168579a Merge branch 'ti/branch-set-upstream-hint-fix' into jch
946eace0695ec9203cda0658f41f36c2e5330682 Merge branch 'ti/checkout-track-failure' into jch
97feef33a8363c1c26f5894c073074d8ffa43dca Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
345ae3ed5537b83fe2f4055404829921fca7468b Merge branch 'ps/rerere-remove-global-state' into jch
bb93858179a60f18554c6f0d79a7e9c006de98a1 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
3bef58591d301b02fdaf46f179439010b4efc26d Merge branch 'jc/advice-config-set-global' into jch
313ff09292f72230dbb9726c79c3bdfb704f6f20 Merge branch 'ss/t0081-test-path-is-file' into jch
69bd3efca3580ad8e968dd448c61c8922974c5bd Merge branch 'dk/stash-completion-updates' into jch
484327e35299c831682c0dcb506333aebe50a324 Merge branch 'lb/reflog-expire-dry-run-fix' into jch
1842ac5d40886d55931bf2930802cea6961ab055 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
1c22ff000a411cc4cb760bd847925559d95021a6 Merge branch 'tb/t1450-use-mv-f' into jch
c1942ffef7f84cb6ff1a467aed8a9cf898474d9e Merge branch 'je/doc-merge-conflicts' into jch
8640570b6b5855fc6dc058672969dd567351455f Merge branch 'ks/unit-tests-ignore-long-tests' into jch
ef107826380c924ade708c99620f3569bb4b92de Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
fe51cb31e53d880802b5ba309ccbe6b58ff02efb Merge branch 'tb/ci-pin-actions' into jch
4ef2c1effffd9e98f219944acc1810cf52d8c8e6 Merge branch 'kf/archive-zip-msg-i18n' into jch
9ccb4053be2afd609549acc9a0d0c199d76473cd Merge branch 'pw/allow-compound-literals' into jch
544fa90b1c41672c0fca396f2dd537b9c1209631 Merge branch 'tk/t7104-test-path-is-file' into jch
14d9243a8f057030e00ad65e836be2f3cddf5fe5 Merge branch 'je/doc-remove-gittutorial-2' into jch
3686623501ed1039932978683d864b134b8f9f53 ### match next
cb08a4733b67d098c256b55eaf96a1f6a5656103 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
741ea06f3399708c8194c918cea7de1659eb0035 Merge branch 'mh/init-show-abspath' into jch
7cdc1aff9fae18d05702cc0e8290aec0f34df584 Merge branch 'hn/ci-fail-on-missing-deps' into jch
ce247d1cf4480fb918c05516cd87f6acf7a62c54 Merge branch 'mc/status-index-lock' into jch
498a02ec3b2c97012770937e7c23e7d98227f904 Merge branch 'pw/sequencer-delete-rebase-head' into jch
0e2a003b84cf20845ea173120437376b90319e3a Merge branch 'sm/prune-packed-libification' into jch
833f955dd6af65e2aa34a00e7a661504b42d7069 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
8488c65acd989c6e1bdb080a0379b10479ca265a Merge branch 'jc/config-honor-file-permission' into jch
fa7b9618db5ff780af094dad20543e649c30d906 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
ab7e3196dc57d4e9019f0954e51b8cce23e58ea6 Merge branch 'vv/branch-recurse-no-start-ref' into jch
3a8bf079f7e4516b641f501688523e8b74aa5982 Merge branch 'dw/config-read-both-global' into jch
b59e5c7ffae7ede162ca89e0f24acc18b1e68e65 Merge branch 'pp/midx-write-skip-empty' into jch
5706d82d3fb42ddf9523ff34913f6d6ed8065fa2 Merge branch 'hn/range-diff-matched-only' into jch
725b94cd84f86e7d9d0829fe8eabbc2a5f55330b Merge branch 'dm/libsecret-explicit-load' into jch
f36c5dc234f0c13f07c53bcff1eac39cd0ba1e3a Merge branch 'ps/repo-ref-storage-format-fix' into jch
e0ff73778ae80653009a0f1ea4904dcbf0ef26e2 Merge branch 'pw/stash-change-check-only-once' into jch
e6535dd29d3439f5b9d389b19a63a3cfe15527ac Merge branch 'mm/line-log-limited-ops' into seen
7e560494083e7b3a8dfaafd668ea3f2247c63dee Merge branch 'kj/repo-info-more-path-keys' into seen
7a8322bc5f26798b50931105c9e884c5bdfa52d2 Merge branch 'pz/fetch-submodule-errors-config' into seen
623835672e093dde2b8674fcbe831ba641ac449c Merge branch 'bc/restrict-hex-to-lowercase' into seen
bf4265b67da1a347f0fe980f91f6a0e52621d70c Merge branch 'kh/format-rev-more-options' into seen
a4bee72f3995af9a981b6826b186399b1eeb57d9 Merge branch 'ws/squelch-svn-migrate' into seen
f3d57e5a59e1ff8326a3a1d95d54ecdf9e6c3946 Merge branch 'll/doc-pushcert-if-asked' into seen
583cc5b1f633444a4b007f39f926bb48fdf2c693 Merge branch 'cc/early-scan-options' into seen
98d194eeec46e51b52faffddcb26ed340c2ca551 Merge branch 'tc/push-force-if-includes-fixes' into seen
fec1c0d6aeebd19b864b45cb349dbd298436bae5 Merge branch 'mh/rust-crate-subdir' into seen
7a637a1f0a28002a36ceeae93b2022870bc0f3f1 Merge branch 'ec/commit-fixup-options' into seen
150d9bdf71d7de3e84808bb4f54f4f4a8447b9b2 Merge branch 'mc/refs-hook-report-old-values' into seen
00a13e4889c628da3520caa90cc3621dbafe5d4d Merge branch 'hn/shallow-history-advice' into seen
48083d51cdb04216c15395bc8fb537b6a5976919 Merge branch 'td/ls-files-untracked-cache' into seen
7e5d6f50f0c7315fb5de3313a07ba962bc4d60bc Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
db2dcbf2f2c8171c3d5729de599000e624df5eef Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
919cb6845af440d37860e2dce8968ae7b43f33f1 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
576ed310d4bc59071b7ab51c843e06a49a6027ec Merge branch 'qs/repack-kept-pack-fix' into seen
f2596d88f7c77656126b030c327c7ff903d9fa50 Merge branch 'js/doc-test-fix-anti-pattern' into seen
c7264172430a0bc074d31d178eab300ee466c001 Merge branch 'js/push-refspec-match-speedup' into seen
4d57005f143760bc53e88a14bd563cc2a7771e07 Merge branch 'hn/fetch-refmap' into seen
c066c9e42e8376de02f34f6f46f9aa96c9c6601c Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
0f262fb1f66482d1e7440a60c6f1b6e8c7d603af Merge branch 'bb/imap-send-openssl-set-verify' into seen
2ba079841664e381d4169bdd293774c27ab37fce Merge branch 'jw/wait-for-index-lock' into seen
0dd76a3ad306e4b35711930da0d4b3bc912f144e Merge branch 'cs/read-cache-conversion-size' into seen
0b2586026a9834b6800088aae4b35a9546450d96 Merge branch 'mf/complete-log-graph-indent' into seen
dc0c8fdaf12ebf99f49f5a5ff3a26f45cf62eac3 Merge branch 'js/coverity-overflow-fixes' into seen
e0684a65dd8d4ed467a7d3d79d13c3dc17ddb465 Merge branch 'ak/pretty-wrap-fix' into seen
ad064728ba46e17cfb20ff051f35c49baf6c104f Merge branch 'dt/t0410-missing-tree-test' into seen
3771516f665983b054b35242201548629781bba9 Merge branch 'yn/worktree-repair-fix' into seen
164dc378eaa6ddf15ac38cfbb495e40d00ddec44 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
713e78db8e075b2e2e1d9fca8b450ba2bc6574cf Merge branch 'mv/log-follow-speedup' into seen
bfe823795f1f69bd1c432d67df94de1b712c00c7 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
1bfed1386197e3f18d6cc7ed1ea4362c381eea3f Merge branch 'vs/refs-seek-fix' into seen
1a7bcdd4b3aa96b809a0f4383f57f4c3c33ff789 Merge branch 'oa/merge-without-the-repository' into seen
f4dfbabb89bf9585dd326746cc8120fc76b6176b Merge branch 'je/doc-detached-head' into seen
78e35ef72a72354a89d279a02c1c82d0b0c62f53 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
ea61c1abd3bb2815feac6b181a68d8e28e095e21 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
6005c8bd23e8d9d0ae33a09db31a62ff799e01e0 Merge branch 'ss/t2403-modernize-test-d' into seen
23f1d8e26a9347a2efd837aa56b7e295fd2cdf53 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
1c0f93b65115a19e5fcf73f900a9e206da2b85a4 Merge branch 'os/rebase-doc-incompatible-options' into seen
eaf235bac25e14cb5bb7b5a1e7cfe4e740375028 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
7afb578d0b9eb92a3d98130af824aec3252719f4 Merge branch 'ps/odb-reload-alternates' into seen
278b5bce86232a2c5ad5f87832a321c17bf49848 Merge branch 'ag/fsck-connectivity-count' into seen
b810fb00bdf6dcccf0109c4bd442b68ef5eabc96 Merge branch 'rk/mktree-batch-tests' into seen
5dc0e77c10c212513b0d8f5fb3b4737fdcf4b30b Merge branch 'hn/fetch-shallow-v2-fix' into seen
2ebeeb18b83f2b6f3b8e1e504b1b4fdd487fec19 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
ccc8490b909a402e919b213ee049e71ca0883882 Merge branch 'jg/t3429-test-path-is-file' into seen
45cddc349ffc9470ff7516b4917ca91331023063 Merge branch 'hn/status-compare-branches-default' into seen
bdfc16c7100838cc419f0c5ccb3b5b155bb5b62e Merge branch 'cc/pack-index-v3' into seen
d628dde6842806d0f047877f5c589b02dc372ddb Merge branch 'hn/imap-send-header-fix' into seen
496b557ce5f0a3789efc3ed3c98a974e17a9ca6e Merge branch 'ep/status-missing-upstream' into seen
dd1ba5f04ffdb297ff06e31b14e6750d27d34259 Merge branch 'ps/odb-object-storage-extension' into seen
6ed780b0c589d0aa56cfed08836f338bbf0190bd Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
d1c322ffc41b3e350d35384feae2e9e437b5c896 Merge branch 'hn/branch-delete-merged-squash' into seen
ab8adbb67c4442e0c5f1065dcdaadbf9eb4b8e0f Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
4c26e27bc15f8f45dd4e370efe07fb23caee1e4d Merge branch 'sp/t2030-modernize-test-path-checks' into seen
c4ca2714f1d95d27a05f953733f0156ffa2e7744 Merge branch 'hn/reflog-operations' into seen
1dfbd6348e25c581b9c6826d0f816242128d173c Merge branch 'ms/reftable-alloc-size-truncation' into seen
e61f89fc60b5e8abdca0c94c0e6b65d31f6a1593 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
48bc455a74953c773e68c1d59bcd76885570c4a8 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
ac2eb1ac0fc75c07d331860b03a9120984b97794 Merge branch 'sp/t0001-avoid-pipe' into seen
b634de19522db657d45df614ebb2b5e2e76558ce Merge branch 'oa/checkout-wo-the-repository' into seen
15910bbfb36d976772bfa705406e032c5e51e185 Merge branch 'tj/drop-no-parseopt' into seen
3d873c8d08c58acab3e3a9004e8264ab7acda578 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into seen
5df7cc139e1021f3e8009001587d3d78126e153a Merge branch 'sp/diff-delta-safe-arithmetic' into seen
bbfd456466ffebe47547f62c20f89f90e89ab238 Merge branch 'ag/reflog-count-plural' into seen
6de82269a0650407dd0a719b98c8a896b50d9343 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
de63ab0182d5753320dcc5ab43c9bce7e2a60125 Merge branch 'tc/test-greplint-in-chainlint' into seen
77f8b3b45b0fdf4256843dcfbd75e20d15d70822 Merge branch 'sa/submodule-root-relative-url' into seen
29b2d4dadef06b9133038753b3ee250ff095c698 Merge branch 'je/doc-new-git-tutorial' into seen
e65db4dcdb2297851aabe6f32b34e0a109168d45 Merge branch 'ps/rerere-subcommands' into seen
2ba182140e8d685eeef4a496d7cfe814083caf2e Merge branch 'sm/test-chmtime-parse-options' into seen
7d1d5cf281e45aabcc419663f0734684899a65a1 Merge branch 'jk/unit-tests-via-test-lib' into seen
ea5155dfc1ca210d064adde6848b933f5df757da Merge branch 'ps/ci-consolidate-test-variables' into seen
fbc91c66582d13d6bc699f7fb94ad8bed24cd61f Merge branch 'hk/test-t1467-refs-rename' into seen
8d9ae5b0ed29b1d93af699c88d23458caffe57af Merge branch 'ps/commit-graph-cleanups' into seen

--===============7551314135594187196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c9bad2e32c-31a9fff3eed7.txt

34a9c7ab004dc8c732cbedbf1540e68f6ef7c5e0 amlog
a35c3973822a33b0c825bf05857727f55a217deb Notes added by 'git notes add'
5bdb2f53a7a49868a96fe7836e9976fde9d798d7 Notes added by 'git notes add'
5d7368da706dca2013d5b2ed103b30e8c0e6cf81 Notes added by 'git notes add'
8dbcec71153711a1c9bb9b398a93b8fe0f794ef1 Notes added by 'git notes add'
b6214e646895493a5e1fee9404407f7fec9dde53 Notes added by 'git notes add'
2e83ef4800fafb7d7a41819d609d48775f9555ce Notes added by 'git notes add'
b7a6febe831eddc989a83330cf575552e54c292b Notes added by 'git notes add'
cd769a7328678667d91898a917bbda58e96fc244 Notes added by 'git notes add'
50d65059dfd3b1d016b808e8ed7a3f9fe5006fe9 Notes added by 'git notes add'
63fee02ce896354f63383d47ef975e2a491f8d0f Notes added by 'git notes add'
f14f69cf85f41e3157f51853f3ca124537e50e35 Notes added by 'git notes add'
abba68cf5b4cb581c07ee72cd2906a07bc3783db Notes added by 'git notes add'
faa0e2723a1b0b487e43457510963b30dbee730a Notes added by 'git notes add'
a667ff2a4b7377f9bea9f71cb2f13703368dd5fc Notes added by 'git notes add'
e0cda4e7789d4c80e7df89a74ac0e1d21147328e Notes added by 'git notes add'
bc5ce19e858e4c60035a4ca2534457e0de5d9d96 Notes added by 'git notes add'
52ebfef62755a183f5aebe0d6fd369b8eebca866 Notes added by 'git notes add'
a560748f3e262d157ff18dbc5fd842516b15a541 Notes added by 'git notes add'
58edcb4b7fe820d6736cef3219608d826e3faabf Notes added by 'git notes add'
7cdb642dadec551116ed580c42d14ef3f942fa2e Notes added by 'git notes add'
3fa3da69e713d6dec314dfe6891ca4795a5bac3d Notes added by 'git notes add'
7f920678f0de9de5d565e0d408817864f8c7d31f Notes added by 'git notes add'
a7fdb702db65dbf0d71205ab7fefb358e1470603 Notes added by 'git notes add'
5ce4fb3435b9b22652f2cb68570f611db45dd645 Notes added by 'git notes add'
16d13814540592abe516e330ba3d07d5e208e156 Notes added by 'git notes add'
31a9fff3eed7631219eade36786b8bc8721fa713 Notes added by 'git notes add'

--===============7551314135594187196==--
