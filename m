Content-Type: multipart/mixed; boundary="===============0744468460356254032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 31 May 2022 07:06:52 -0000
Message-Id: <165398081275.3853.1669982171367060323@gitolite.kernel.org>

--===============0744468460356254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8ddf593a250e07d388059f7e3f471078e1d2ed5c
    new: 1bcf4f6271ad8c952739164d160e97efd579424f
    log: |
         ed922dcab6ac3e2cc0a53f06e9044ba180ea0675 t2016: require the PERL prereq only when necessary
         0527ccb1b558e1337f5f3e02ea9747d86a1908a8 add -i: default to the built-in implementation
         511cfd3bffa685fda0e7c25bfa08082aa0de3a30 http: add custom hostname to IP address resolutions
         4b317450ce140c8c188afba79aed9a2e8e95d79e t6424: make sure a failed merge preserves local changes
         60be29398a555ac99b7bb8e322259590e36940e4 Merge branch 'cc/http-curlopt-resolve'
         5a10f4c3a16633556ab3b1b0e216e6ef07877932 Merge branch 'jc/t6424-failing-merge-preserve-local-changes'
         1fc1879839242dbb1a378888b68493cbb04b07e0 Merge branch 'js/use-builtin-add-i'
         1bcf4f6271ad8c952739164d160e97efd579424f Fifth batch
         
  - ref: refs/heads/master
    old: 8ddf593a250e07d388059f7e3f471078e1d2ed5c
    new: 1bcf4f6271ad8c952739164d160e97efd579424f
    log: |
         ed922dcab6ac3e2cc0a53f06e9044ba180ea0675 t2016: require the PERL prereq only when necessary
         0527ccb1b558e1337f5f3e02ea9747d86a1908a8 add -i: default to the built-in implementation
         511cfd3bffa685fda0e7c25bfa08082aa0de3a30 http: add custom hostname to IP address resolutions
         4b317450ce140c8c188afba79aed9a2e8e95d79e t6424: make sure a failed merge preserves local changes
         60be29398a555ac99b7bb8e322259590e36940e4 Merge branch 'cc/http-curlopt-resolve'
         5a10f4c3a16633556ab3b1b0e216e6ef07877932 Merge branch 'jc/t6424-failing-merge-preserve-local-changes'
         1fc1879839242dbb1a378888b68493cbb04b07e0 Merge branch 'js/use-builtin-add-i'
         1bcf4f6271ad8c952739164d160e97efd579424f Fifth batch
         
  - ref: refs/heads/next
    old: cfa4cbd790a34125b40641b9e16eb8b6b173c842
    new: 8edd2049a1b331f42f131ef6c967fdf320bd3863
    log: revlist-cfa4cbd790a3-8edd2049a1b3.txt
  - ref: refs/heads/seen
    old: cfa26a7be808ef4f124333dfda9480c9cf3b741d
    new: ac67ae323767d02ed67050e0621be815acb038d5
    log: revlist-cfa26a7be808-ac67ae323767.txt

--===============0744468460356254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa4cbd790a3-8edd2049a1b3.txt

1e2574e5854e989f17d44f505f73278455b28eeb Merge branch 'ds/partial-bundle-more' into ab/plug-leak-in-revisions
b925fcf12951dba85313afd08c6154d8d978b03e t/helper/test-fast-rebase.c: don't leak "struct strbuf"
4b59b2db97af0b40fc2688069c3a91ba28f8883d blame: use "goto cleanup" for cleanup_scoreboard()
f2605051427af9fceaacb4a9d0effc6e2b0af227 string_list API users: use string_list_init_{no,}dup
89f45cf4eb031f28b5dd028983734c4ddfa99439 format-patch: don't leak "extra_headers" or "ref_message_ids"
bf20fe4ca8c8d2ba2087c9c44b4ee09a1d1467ed cocci: add and apply free_commit_list() rules
1878b5edc03c4bf685c7278fc4ced4704c876984 revision.[ch]: provide and start using a release_revisions()
2108fe4a1976f95821e13503fd331f075da398c6 revisions API users: add straightforward release_revisions()
296a1438455d366475570ac49afb466f591417dc revision.[ch]: document and move code declared around "init"
f196c1e908db9242206e1fc9c64f33baf92676bb revisions API users: use release_revisions() needing REV_INFO_INIT
5e480176fed01aeb47735f525002203ac6e462d0 stash: always have the owner of "stash_info" free it
0139c58ab951e8620d6066eb687d0a96e490436a revisions API users: add "goto cleanup" for release_revisions()
b78ce337def2db3a6fceee157f49202e5d1ce46a revisions API users: use release_revisions() in http-push.c
f6bfea0ad0151a941686b2ed1875ec7038623ac0 revisions API users: use release_revisions() in builtin/log.c
bf1b32d0991cfead7e5604897d0866b789bf602e revisions API users: use release_revisions() with UNLEAK()
f0cb6b8053eb9146e9d5255b6b0473d020c6e8bd revisions API users: use release_revisions() for "prune_data" users
e966fc5a89b4db275f3855cfdff157c1a759c7c1 revisions API: have release_revisions() release "commits"
a52f07afcb02b2e09702d54118527fbb9d640895 revisions API: have release_revisions() release "mailmap"
7a98d9ab00dc0a238b624b20c3884b50fe504e2b revisions API: have release_revisions() release "cmdline"
e75d2f7f73420884c50613a8242812b55ad2a8fa revisions API: have release_revisions() release "filter"
f41fb662f57abccf24d036bb0fd4294eb72261af revisions API: have release_revisions() release "grep_filter"
689a8e80dd4f7b3a20be88146bdea833c7759603 revisions API: have release_revisions() release "prune_data"
ab1f6926e90e00ac2ea649e67355f0a0669c0541 revisions API: clear "boundary_commits" in release_revisions()
81ffbf838070bf68970688e4a11399f58c562cce revisions API: release "reflog_info" in release revisions()
6ab75ac83926c154a58104ac832363f128f8ed56 revisions API: call diff_free(&revs->pruning) in revisions_release()
9d5a7df3322551422f257c686f6621a22e0fa731 revisions API: have release_revisions() release "date_mode"
ae1b383dfa945d98ec3cedd744619c2028d6edf7 revisions API: have release_revisions() release "topo_walk_info"
54c8a7c379fc37a847b8a5ec5c419eae171322e1 revisions API: add a TODO for diff_free(&revs->diffopt)
863d6ceb52d10a41b06dc3ad58fc967fc295d9b7 ci: fix code style
78d5e4cfb4b9f023549596c0d6fd0afdef57d571 tests: refactor --write-junit-xml code
270ccd2a677766b7a7e22fdc16d6bb310eeda65b test(junit): avoid line feeds in XML attributes
b95181cf822bde2c807127abd502683822d86cf8 ci/run-build-and-tests: take a more high-level view
08dccc8fc1f248c8de7e87ac6e435edac4f77ebe ci: make it easier to find failed tests' logs in the GitHub workflow
dab73aebd85acf6441769370f380f50619c3ebae ci/run-build-and-tests: add some structure to the GitHub workflow output
0f5ae593bea7314184608a32122da73ed559f219 ci: optionally mark up output in the GitHub workflow
448de909a7dc0e0cc80aff6eff84de56a4c8bbfc ci(github): skip the logs of the successful test cases
110e91150ddb8caa75be8e1ffb937047dbd2752f ci(github): avoid printing test case preamble twice
0068c82a13d321b567cade0309eff8421bb2358d ci: use `--github-workflow-markup` in the GitHub workflow
aeea0084a0d72410422e5a4dccda5829240a5fc1 ci(github): mention where the full logs can be found
3069f2a6f4c38e7e599067d2e4a8e31b4f53e2d3 ci: call `finalize_test_case_output` a little later
a561962479cc2c1063babeeaf0e6491fd4b8b2e8 cmake: fix CMakeLists.txt on Linux
80431510a2b97e08bd577f39934e2b5ea9a43034 cmake: add pcre2 support
5ec711082255d1a580e3270c40ca76d655a3dd7c cmake: remove (_)UNICODE def on Windows in CMakeLists.txt
43966ab3156a082067bf9930351e96e9488da735 revert: optionally refer to commit in the "reference" format
6448182a831a5704601b7ad29afa1a26c40a4d53 transport: remove unnecessary indenting in transport_push()
35919bf1ab9d1451547d229f3a11a63c70f385df transport: unify return values and exit point from transport_push()
8c49d704ef8487b689acaf8a3b5e9ca098d48f30 transport: free local and remote refs in transport_push()
05e280c0a6d3d5346906c66e3059161bcbcb8889 http.c: clear the 'finished' member once we are done with it
a75910602a7367281409c4f13b5b87f350a0dc43 archive: improve documentation of --prefix
60be29398a555ac99b7bb8e322259590e36940e4 Merge branch 'cc/http-curlopt-resolve'
5a10f4c3a16633556ab3b1b0e216e6ef07877932 Merge branch 'jc/t6424-failing-merge-preserve-local-changes'
1fc1879839242dbb1a378888b68493cbb04b07e0 Merge branch 'js/use-builtin-add-i'
1bcf4f6271ad8c952739164d160e97efd579424f Fifth batch
ff3184441ce8eebf2aef5bb4158732237bd5dd9e Merge branch 'yw/cmake-updates' into next
7c25c5d9b3742c9e4c6400b9777eb37cf0df608c Merge branch 'jc/http-clear-finished-pointer' into next
b5da52dc142006e0b14b1b23e1853091625b3b98 Merge branch 'jc/revert-show-parent-info' into next
2ff85c8e716e0ec80ae43b2a49f5ea3b831d0ce1 Merge branch 'ab/plug-leak-in-revisions' into next
bd37e9e41f58ec331c46d063c121fa1e59770141 Merge branch 'js/ci-github-workflow-markup' into next
e70a36b91524c299255217e189d0b8b1c285f671 Merge branch 'fh/transport-push-leakfix' into next
c9e9c54880fbbf1c4fd59c8bc69302b0c3a7c928 Merge branch 'rs/document-archive-prefix' into next
8edd2049a1b331f42f131ef6c967fdf320bd3863 Sync with 'master'

--===============0744468460356254032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa26a7be808-ac67ae323767.txt

237a1d138c4322a7e934f129dee02e2ea6a214cd archive: optionally add "virtual" files
de1f68a968e64b3e1e2979222238fec1f045bbf3 archive --add-virtual-file: allow paths containing colons
b44855743b1674caf3bd4f42814473771b129c48 scalar: validate the optional enlistment argument
aa5c79a33156c2f086ca3a149c11f1434d10f5ce scalar: implement `scalar diagnose`
0ed5b13f2450fd26c0e52cef775deea477e4cdb4 scalar diagnose: include disk space information
93e804b2785e1f030737e31e7e18ddc997a368c7 scalar: teach `diagnose` to gather packfile info
15d8adccab9a3146b760b089df59ce3e7ca2b451 scalar: teach `diagnose` to gather loose objects information
60be29398a555ac99b7bb8e322259590e36940e4 Merge branch 'cc/http-curlopt-resolve'
5a10f4c3a16633556ab3b1b0e216e6ef07877932 Merge branch 'jc/t6424-failing-merge-preserve-local-changes'
1fc1879839242dbb1a378888b68493cbb04b07e0 Merge branch 'js/use-builtin-add-i'
1bcf4f6271ad8c952739164d160e97efd579424f Fifth batch
14b65812174c3aa942c330b64371b605f1839cfb Merge branch 'en/sparse-cone-becomes-default' into jch
f381f69843b7e1669f1d18feaf81de4a0bec98ce Merge branch 'ns/batch-fsync' into jch
979f4c6a7ffd9b2aa1f9a7da71795d6016a15166 Merge branch 'ds/bundle-uri' into jch
542fa6c8bbfabf428f5ed8863ba91a09960c3a0a Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
a55d842cfdc8203802fce5c998054234b0b40432 Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
6806a229e4aa55432305f96f4a9a560b5f7f81b0 Merge branch 'tb/midx-race-in-pack-objects' into jch
fb941874cc88c74891214f094e368c30bcfa52b5 Merge branch 'ds/sparse-sparse-checkout' into jch
873d948b7f2ad71bfe3d510b840656968dd0ec27 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
8332e63ace3727969aadf2e151e123ca866eb402 Merge branch 'jx/l10n-workflow-change' into jch
8c372c31ea56a01e4abbb081fee52e4f867189da Merge branch 'js/ci-gcc-12-fixes' into jch
79fc5e831c672218510687f80dde40e77fbd8157 Merge branch 'kl/setup-in-unreadable-worktree' into jch
a5175a8dd550c90593f12210295aff82a520a07d Merge branch 'tb/cruft-packs' into jch
89a0da3a7766d551f89b11c498788a25a0de90fb Merge branch 'yw/cmake-updates' into jch
6a72d9af4bf534ab805f21883f59b01ba2acd202 Merge branch 'jc/http-clear-finished-pointer' into jch
c2d56d009c84d97334736b42a767346ae2cd933a Merge branch 'jc/revert-show-parent-info' into jch
19b1c22c45bc01a6e2b91d293f54779c0f1b24f3 Merge branch 'ab/plug-leak-in-revisions' into jch
8edcf4ae7262b30c55818f26844b9dda2f359ed9 Merge branch 'js/ci-github-workflow-markup' into jch
e823bcef5e2198aae62635ec322dc12ecd0d98d6 Merge branch 'fh/transport-push-leakfix' into jch
4a7e6457819493a4f8fd0bdd430b373d5229c6f6 Merge branch 'rs/document-archive-prefix' into jch
db4f056c9d98a7e92a04fa01160d98f299ac9c1c ### match next
7b1f00335d27c205923c1b1bfc411e676381227f Merge branch 'js/scalar-diagnose' into jch
683b6c33782b137c403dad5c0c03152a3e94df19 Merge branch 'jc/all-negative-pathspec' into jch
24a313f25ea02df05a53446ff27a2c6faccb3ca1 ###
0a1325ddbc7b66d69ac07a3a74f9af7b20274439 Merge branch 'ab/env-array' into jch
761f1bca38aa56348514b43a1ff22d6f07b98896 Merge branch 'en/merge-tree' into jch
895f921a1270cf25d8026b4b03797cad5d3009da Merge branch 'bc/stash-export' into jch
0030ae9c7a97b60eb319df2fe6098d958d140ce1 Merge branch 'ds/credentials-in-url' into jch
8f55ede6c22e04246dbec0fc3c54e329cb48e4a3 Merge branch 'ab/hooks-regression-fix' into jch
42de8ac9729d7957dc13f322a600a242d7e54ece Merge branch 'ar/send-email-confirm-by-default' into seen
a42b71fa413a012afd1b961d885ee571ef636c87 Merge branch 'js/wait-or-whine-can-fail' into seen
52d9782bda400006da0a52a939047c29b2b52c1a Merge branch 'cw/remote-object-info' into seen
af14f9ee7fa86ef16e02b17d87acd044cbde9a9a Merge branch 'gc/bare-repo-discovery' into seen
f0c9a9a751441828bdfb625804257505e721be65 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
e6187c960d40b75b97e435a6349cd1506cd87bf0 Merge branch 'gg/worktree-from-the-above' into seen
9733cc76365d19dfee445d9adfef2ef298016b13 Merge branch 'js/bisect-in-c' into seen
ac67ae323767d02ed67050e0621be815acb038d5 Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============0744468460356254032==--
