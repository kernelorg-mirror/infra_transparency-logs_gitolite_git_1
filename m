Content-Type: multipart/mixed; boundary="===============6401664349005915926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Feb 2022 00:46:40 -0000
Message-Id: <164575000039.31490.14032967969194030886@gitolite.kernel.org>

--===============6401664349005915926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8ce1174e465fdcb00013b22eca7846dfe21a3c55
    new: 26734f4a3c5149ab53cc7e30cc712dc68b961427
    log: revlist-8ce1174e465f-26734f4a3c51.txt

--===============6401664349005915926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce1174e465f-26734f4a3c51.txt

0cf5fbc2e4ee124b4dc583fac6f7ad697616a56a index-pack: clarify the breached limit
bf234258608ddaefc8e97c1bea5072522005a323 repo_read_index: add config to expect files outside sparse patterns
c72efbafe834d15c3eb28fe036d8b87e64ce2cad switch: mention the --detach option when dying due to lack of a branch
ceaf037f617eb774bb8a451c1779dd9b8b12152a stash: strip "refs/heads/" with skip_prefix
75cc00678209044f9f08fbe6592578313d04ce70 gpg-interface/gpgsm: fix for v2.3
24ef74a561c4e9b795cdd627b13aef93747b084c t/lib-gpg: reload gpg components after updating trustlist
2f97572a2b6bccb4133b2885fb5f0b52fcbf8b2d t/lib-gpg: kill all gpg components, not just gpg-agent
5210aa4c4200c78376eebed4b41c063dfadeac30 index-pack: document and test the --promisor option
fe63774c5db43c6676f39c5de7d491c95491b050 revision: put object filter into struct rev_info
d345fb29c9d6d6e9099664cb97dda2985487156c pack-objects: use rev.filter when possible
48b568bc3ac5aababfdf16fb61d73335c450d88d pack-bitmap: drop filter in prepare_bitmap_walk()
f64bd5f8cdc295343e7337754e047cf640340497 list-objects: consolidate traverse_commit_list[_filtered]
1b8e23e6d8c726b1de1c9f6a50d3fb139ac126b1 MyFirstObjectWalk: update recommended usage
eb5cba06bb3b5d8672eea20087824cf9c54cea38 bundle: safely handle --objects option
5a10bcd3958061e02c5d248f8267496b081d0a94 bundle: parse filter capability
04f1ea80f6ea733445d47e4de87ac01acccd980f rev-list: move --filter parsing into revision.c
b2958a3a6aa0d0530d14bc13775f654e2b2d7e33 bundle: create filtered bundles
651db6501c73f65349af3cbe793afae1ac5c3d38 bundle: unbundle promisor packs
b288b28a4a73418a77ab716d0b03b884f49683ed fetch-negotiator: add specific noop initializor
b9716c1bdfe03023b5e198e7f71cee34f105cc8c fetch-pack: add repairing
34f0e2e340ea89e33ca0629a7ac7b2d956ba4a90 builtin/fetch-pack: add --repair option
cd9c29e824dc6e0bf3694330c395d9e987f0ac3a fetch: add --repair option
815db35c1c628de3865f9935bdfda8296f62d500 t5615-partial-clone: add test for fetch --repair
12e7f7eb696bce61d29465aef9ed3b82762fcd43 maintenance: add ability to pass config options
1152b5e0092223907714c8a047406ecb1bb39d31 fetch: after repair, encourage auto gc repacking
a6a252c6ac47e90d352e4c703bd3fc52b25e8d8c doc/partial-clone: mention --repair fetch option
72c55bca80aa03b8ca45b2cf5d5fadb97e230d1c test-read-graph: include extra post-parse info
9f71ce25946bced5b4734aeef44af6b61b2e1e26 commit-graph: fix ordering bug in generation numbers
0de068efe1ac9cfeac5ae9524eb53cfa18ae1e09 commit-graph: start parsing generation v2 (again)
eaba6e1709718a2cae98626a7c37ba065f15109d commit-graph: fix generation number v2 overflow values
e7e067448b338b7e5cfec32d5e14f0a8c0c8e13b commit-graph: document file format v2
bcc7412688d88b57d4bcddf5c721d03f04c49fdf commit-graph: parse file format v2
dffe315ddc6294d7f2004ddd62fad1282225d3b3 commit-graph: write file format v2
7a2535203f1166dca64f5a170abc1fb4d541df98 sparse-index: prevent repo root from becoming sparse
e67d9cbe195f425294888ac5874110ecce0a3be2 status: fix nested sparse directory diff in sparse index
1248922962337354594a712c5aebc54fd9bcda90 read-tree: expand sparse checkout test coverage
fa527f5b3eeaaddab46541eb56b6bac0a5db1c32 read-tree: integrate with sparse index
ef98eef8c0a8bffa239a2740024b439e0dd34e01 read-tree: narrow scope of index expansion for '--prefix'
0543471488944c34af0d1bd6a4c915278652d0ab read-tree: make two-way merge sparse-aware
074b17463af689e8dbabe685ea50d6b6681217aa read-tree: make three-way merge sparse-aware
518f7059a82cbf08080ee385d91e557df53a1560 imap-send.c: use designated initializers for "struct imap_server_conf"
98593057d0caee3432d170f4b895ef7bcf27fbd0 trace2: use designated initializers for "struct tr2_tgt"
4996e0b015bd1dbb921bc359438e1385e7c87fd7 trace2: use designated initializers for "struct tr2_dst"
0cb9872eab627ba5718716e10799db9545a7044d object-file: use designated initializers for "struct git_hash_algo"
4fbedd4dc0845d5aa5b56cefc7d0ac23602c210d archive-*.c: use designated initializers for "struct archiver"
2dd75f123d959f185404451ce89c5158debde0bd userdiff.c: use designated initializers for "struct userdiff_driver"
a9f6274fc07e2044895f1b14707ac059391a8837 convert.c: use designated initializers for "struct stream_filter*"
b3454e2df2e2b2dcad045c62bedf9d0353a63723 refspec.c: use designated initializers for "struct refspec_item"
c829f5f85767079e3f7bf0c9fd36f916fb179fba fast-import.c: use designated initializers for "partial" struct assignments
fb4467337d8503c91fcee2ed8707dc3dabb29c5c Merge branch 'en/present-despite-skipped' into jch
beadd0e0a6fb52ecba4a09bcfb66d281fb02d76f Merge branch 'ac/usage-string-fixups' into jch
b3110f5781b22af782de377c22898d3f3225df60 Merge branch 'mc/index-pack-report-max-size' into jch
f2720c63e345e4de13240cdd82b7814fa6aeaf51 Merge branch 'ab/help-fixes' into jch
5b47920aacaa176bc56506f573d29c8ca84a3d44 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
d32be76b72ce789097afbe13f267584668802186 Merge branch 'js/bisect-in-c' into jch
9d152ce4d8aca7606a0a303212412b148042d961 Merge branch 'ab/c99-designated-initializers' into jch
3108f9b79c569595751b4f80a803119f660f4e62 Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
d80ae23f5a2c55498a31ff036827512b387e8514 Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
9a9cdb0a06ba96f6ae9aec42556ac04e091cfe12 Merge branch 'cb/save-term-across-editor-invocation' into seen
72e8819d164af9d7ee84a4c3bed5de07e7d4d6c0 Merge branch 'tl/ls-tree-oid-only' into seen
28f4ee2ec891f4f370a8b867de2af3aabc3a2b98 Merge branch 'ab/object-file-api-updates' into seen
a4b8f81a49e9f469ed0352e4e31df0ea883f9f55 Merge branch 'pw/xdiff-alloc-fail' into seen
9d8f4294e36d14d3ef09fb16811de3e28a9b8cfb Merge branch 'jh/p4-various-fixups' into seen
ecd92b45f0128b5f6f62ce7f153c3c143bc82b89 Merge branch 'jh/builtin-fsmonitor-part2' into seen
5c927053f65db15bd2d86cb8583967cabcc24d5f Merge branch 'jc/cat-file-batch-commands' into seen
83ed753b2e9cdbaf34563db83d94049829f1019b Merge branch 'es/superproject-aware-submodules' into seen
3d762604aff3a7b2cab5807f4f32b611ca02f572 Merge branch 'ab/commit-plug-leaks' into seen
375c0e50d4b7b610a3fb08d3aa8af00c3da06d60 Merge branch 'jh/builtin-fsmonitor-part3' into seen
125458011253d8942e106c764459e5844061249b Merge branch 'jt/ls-files-stage-recurse' into seen
c3570052a1dd1ac94d31a9e2aae2e6ae98bf1aed Merge branch 'ds/partial-bundles' into seen
8e32f5f4dff5c06cb7a547bcdc853b140f168149 Merge branch 'fs/gpgsm-update' into seen
5c32b3ef5b0166bd8e220d4d13b8f9b9c7e3a0f4 Merge branch 'rc/fetch-repair' into seen
e404398546c2e9810804b758012eab4dd38b8925 Merge branch 'ds/commit-graph-gen-v2-fixes' into seen
26734f4a3c5149ab53cc7e30cc712dc68b961427 Merge branch 'vd/sparse-read-tree' into seen

--===============6401664349005915926==--
