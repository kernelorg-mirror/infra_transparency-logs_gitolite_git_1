Content-Type: multipart/mixed; boundary="===============5020656069518716759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Sep 2021 21:05:12 -0000
Message-Id: <163122151255.27927.6817704277281387941@gitolite.kernel.org>

--===============5020656069518716759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f6c00813d3cf704e9f7b28af60146f4a3114c075
    new: b6dfe7c6f7183c589a694eac3a99920a769d73dc
    log: revlist-f6c00813d3cf-b6dfe7c6f718.txt

--===============5020656069518716759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c00813d3cf-b6dfe7c6f718.txt

4011224944bf5dc6f38bce55edd5b4092ac0c930 commit-graph: fix bogus counter in "Scanning merged commits" progress line
bf6d819bc1589a41fbd4c8d9f55f0a6ebd6ef86f entry: show finer-grained counter in "Filtering content" progress line
3e5c25a2fcbd7eae2d4a0d96fee4d984d68e7d50 http-backend: handle HTTP_GIT_PROTOCOL CGI variable
0c41a887b4729fe4899416ded42c40151afe00d0 pack.h: line-wrap the definition of finish_tmp_packfile()
7f7db5972b1b26e3353764b2f3c1333dd070ed5b bulk-checkin.c: store checksum directly
70cafd92669ab8148ef1e1eff4c5b56ce4b9fb59 pack-write: refactor renaming in finish_tmp_packfile()
0658155c4e3340b9c3050722d3d9c3ce18f311aa pack-write.c: rename `.idx` files after `*.rev`
aec1aa21269323265213b54fcb585d8b8153786d builtin/repack.c: move `.idx` files into place last
db8ad9d6150b50b015a9f2d72d80e474087ec12e index-pack: refactor renaming in final()
a8f55956b609a7fecf9884f5c43ce88f631c591e builtin/index-pack.c: move `.idx` files into place last
64078b0ac88abb4a42825460c4eaa91ec10e2905 pack-write: split up finish_tmp_packfile() function
de35c67317167ac02b821d93e07c7290afb469a4 pack-objects: rename .idx files into place after .bitmap files
a788d319311f8e75953036fda6749d2e33a999f8 ci: new github-action for git-l10n code review
3322a9d87f3b2121d2c62096f9261c8934c74056 run-command: prettify the `RUN_COMMAND_*` flags
28d04e1ec19777bf6382d016b6e624d0ff4336cd run-command: offer to close the object store before running
5a22a334cb757753230f1d73da36130513016830 run_auto_maintenance(): implicitly close the object store
c4dee2c0851f3a6b202afd2c9d979ed417f4bcdc Close object store closer to spawning child processes
15928549dc458dc68c49810490e61b1aee32e2e9 reftable: utility functions
ead800b586b6433ab90a8cc246a4f37343e40f35 reftable: add blocksource, an abstraction for random access reads
5a696f1ba0efe61dbf21f500e4ccd954e1e0619f reftable: (de)serialization for the polymorphic record type.
d384e3bbec0d6a6bba8c3aa0c349483e8763e40f Provide zlib's uncompress2 from compat/zlib-compat.c
348408bfa19870966238c2fe46d2ca4a49ba2a40 reftable: reading/writing blocks
b6a108b51d277c9a03a310b766d9b85800be61b0 reftable: a generic binary tree implementation
2f6da909bac6a8816c3d3deb4c80b1a0077d2073 reftable: write reftable files
47d7c8a55183c4ca098bd1fded95f914e375c4eb reftable: generic interface to tables
186debca487b518285b9c9c22cb00f63915f8cc0 reftable: read reftable files
4c37cf0c09a63e35c9d6f837d8661e3515d1b9a3 reftable: reftable file level tests
54e250b0a3b07fc9364cd05317121396f617ba57 reftable: add a heap-based priority queue for reftable records
e89a5f6992dda35b7601613f1d33ec36cbb38131 reftable: add merged table view
d808839146acd9eb39d8b674845bb006336830c6 reftable: implement refname validation
b28e34e9b380544941f4b083167e5d4496a097c8 reftable: implement stack, a mutable database of reftable files.
deee61406911a7cab28a56ec6b5e3c3cf2af533c reftable: add dump utility
86f42105a1b2557e94a4d99ed8c75e46ec444030 Add "test-tool dump-reftable" command.
6b899551352aa8d16fdac62734a0f9d17e253f7b Merge branch 'ab/progress-users-adjust-counters' into jch
2a32c26d15ce829708a96cb4dd5c9622217e1aa2 Merge branch 'tv/p4-fallback-encoding' into jch
3843fb8c3fa4ab9894c63f93b2274db8e6491af4 Merge branch 'ps/update-ref-batch-flush' into jch
3e317a1b4b6277a953748fcfe605f6913dad388e Merge branch 'cb/pedantic-build-for-developers' into jch
9aecaa721dc39662dcd7834978a3b1e28f552c1a Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
7c85a6466a10884ab5382fa4414491bb865da3a3 Merge branch 'kr/doc-webserver-config-for-v2' into jch
e9cb6c7b95a8170a325ca41556ad70d1992c18e8 Merge branch 'jc/prefix-filename-allocates' into jch
8139a4b0b738c71db50f8255aa7da67a1294cbe3 Merge branch 'js/retire-preserve-merges' into jch
6810c211c14bcdfec2fddfa72c0bc87fb4cfe262 Merge branch 'tb/pack-finalize-ordering' into jch
e6c3d38d0ff4663c55f5dc35deb2d71fdaf3d7ba Merge branch 'en/stash-df-fix' into jch
03d36ec5a3cfcdd38194043785d1deccb20ab2dd Merge branch 'js/pull-release-packs-before-fetching' into jch
e55c4954d3c8cc13f09c4c2ec3f789a61c29caad Merge branch 'jk/http-backend-handle-proto-header' into jch
4fa4683b52b19710c91e62affdc9bd3005b85faf Merge branch 'js/run-command-close-packs' into jch
2af00478f425cd3d00194821c87ae5fe2fdb3d1e Merge branch 'jx/ci-l10n' into seen
a6e15ca430cc327042f4b7fb18e73b6ce608ec9b Merge branch 'ab/unbundle-progress' into seen
1b92302b1819cb47dec19eced7ee8b089b3d12a2 Merge branch 'hn/reftable' into seen
fc1efefd0a6bc25ef578bced9178f0159c34c6d0 Merge branch 'js/scalar' into seen
5702f6e54daa5007fab834e0526cc64a553549c7 Merge branch 'ms/customizable-ident-expansion' into seen
13b767ca9aa90dcb517baf2d94bc5460b445bf4e Merge branch 'ar/submodule-add-config' into seen
b0f378c3d9ba2d40e9efea94e9af1f9355c53cef Merge branch 'ar/submodule-add-more' into seen
14c82f141e87464bf7c6a3c8634bc2c8aa2846fa Merge branch 'ao/p4-avoid-decoding' into seen
437b00e9f8ea533ebd5ba8e1ca4e363b154dd325 Merge branch 'ab/test-tool-cache-cleanup' into seen
b7025d346ae78766c127b0a1f9678e3d6c3d8f7b Merge branch 'ab/pack-objects-stdin' into seen
bf20c49cc406193049c255ee9fe6e8b07cb41ed5 Merge branch 'en/zdiff3' into seen
6a1794569f52f1f367861bd1aab6c17551111ebd Merge branch 'es/superproject-aware-submodules' into seen
94caa447d19da1f8bc63a1fd12438202c8ed604f Merge branch 'ab/serve-cleanup' into seen
c4caff3877286ed18d0132fc0a6e620b60ee6e10 Merge branch 'ab/fsck-unexpected-type' into seen
2a3ffade8a0195507a91eb100fd7f7635d507a78 Merge branch 'ab/make-tags-cleanup' into seen
2f3ff09b9c5a7543712e8d8e9bbce5fe9e8cfc90 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
08c350fe9248ddccc6c9ce5493d35ff3c126d055 Merge branch 'ab/lib-subtest' into seen
05f70d11d3e1b0bbedb2d0a68a0bb27774d67d7e Merge branch 'ab/only-single-progress-at-once' into seen
fa55a1362a81b031be1e96fb42f4502fc0270ccd Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
470276d230939f71679f0b3fdd147308e3d1c013 Merge branch 'ar/submodule-run-update-procedure' into seen
7e06595fbb4f9cc8a611a98409404de37ba93377 Merge branch 'ab/refs-files-cleanup' into seen
934406c3b8376735bde44dc740b560fe2cde8745 Merge branch 'hn/refs-errno-cleanup' into seen
22b505530514fc05e53aa4cf24d61baf0b21cd2d Merge branch 'pw/diff-color-moved-fix' into seen
f7eb787227a579c9d5042b67a42b00ccb0f4c534 Merge branch 'ab/refs-errno-cleanup' into seen
3e2f1c74aa9d768621912bb9f69c9f524cec3750 Merge branch 'en/remerge-diff' into seen
dcf480de563f362d8aeff0c45211a1a474def034 Merge branch 'mr/bisect-in-c-4' into seen
5b9fd62c186861fd9755dd49c868b9b94bb95f59 Merge branch 'jh/builtin-fsmonitor' into seen
a71e11b6f9570fbe78542ba8c84a3b7ec539ba73 Merge branch 'ds/sparse-index-ignored-files' into seen
3fb34326b06daa3ae012e3aa6c395ff84712aa0b Merge branch 'sg/test-split-index-fix' into seen
b6dfe7c6f7183c589a694eac3a99920a769d73dc Merge branch 'ab/sanitize-leak-ci' into seen

--===============5020656069518716759==--
