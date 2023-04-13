Content-Type: multipart/mixed; boundary="===============3134352896080701842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Apr 2023 23:16:14 -0000
Message-Id: <168142777482.10333.12715370062639201265@gitolite.kernel.org>

--===============3134352896080701842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 15816b0a8ae864e36a03af255e1d048f21d56b4d
    new: fff15efe05396ab8468ff2be447debea7c623c32
    log: revlist-15816b0a8ae8-fff15efe0539.txt
  - ref: refs/heads/seen
    old: ff60d54185238240d3224760d924c8cb6df76915
    new: bbfd3bfb9dedf14516d8680275c4d37779d4e21d
    log: revlist-ff60d5418523-bbfd3bfb9ded.txt

--===============3134352896080701842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15816b0a8ae8-fff15efe0539.txt

e7dca80692dec7f0717d9ad6d978d0ceab90cf6a Merge branch 'ab/remove-implicit-use-of-the-repository' into en/header-split-cache-h
be391449542d8a67cb343ec9d0b2f6854d665354 userdiff: support regexec(3) with multi-byte support
8a7f0b666fc749166421669fba62b1000321bd26 date: remove approxidate_relative()
c870de65024e8ee4ca1637f4765d2d61ecb51152 get-tar-commit-id: use TYPEFLAG_GLOBAL_HEADER instead of magic value
fd7263742342d79fe9fdfb87448346d1744b8ad9 t2024: fix loose/strict local base branch DWIM test
4e33535ea98ac16d2163e8e9fcbba5e015881e65 clone: error specifically with --local and symlinked objects
74ea5c9574d29a510602492fcd672e5d09c841b0 treewide: be explicit about dependence on trace.h & trace2.h
6c6ddf92d511c423b8b54fb1b01d563b6f4c58f7 treewide: be explicit about dependence on advice.h
73359a9b4375e0a0c02bb6b4f50e6782837cdc3f treewide: be explicit about dependence on convert.h
75f273d9b7ce1d63c0c94e0e196107e90b3b9538 treewide: be explicit about dependence on pack-revindex.h
6f2d74304335f571374f786537b2efe5aba9f48c treewide: be explicit about dependence on oid-array.h
5bc07225e5ee8b315289ae26799840721fc0f321 treewide: be explicit about dependence on mem-pool.h
5579f44d2fb37e1126e71870b208d93e93e510ac treewide: remove unnecessary cache.h inclusion
dabab1d6e6c49f3d4a6393a9984e3f6a4e8fb991 object-name.h: move declarations for object-name.c functions from cache.h
e93fc5d721738de978ef06acb62daa3df3c40625 treewide: remove cache.h inclusion due to object-name.h changes
d88dbaa71864c42df1394be25234d7c187a12f48 git-zlib: move declarations for git-zlib functions from cache.h
d530c04e2cfec6fccc9b02936b94df26114d6ec9 treewide: remove cache.h inclusion due to git-zlib changes
87bed17907b2cb9a9581a5b8b16b8da264c2a2a8 object-file.h: move declarations for object-file.c functions from cache.h
b6fdc44c8441d04c6659252cdf9adae240339e17 treewide: remove cache.h inclusion due to object-file.h changes
8876ea83a74b45046c3dabdd5f55f07852bb98ae object.h: move some inline functions and defines from cache.h
d812c3b6a0b41d48ce68f971d9cec50676048863 treewide: remove cache.h inclusion due to object.h changes
4e120823a345cf348a052683d726c90bc4b256ca editor: move editor-related functions and declarations into common file
0e8d4b9db76b6f8712e3be5b7dabe7fd1092921b treewide: remove cache.h inclusion due to editor.h changes
ca4eed708d8cb5c7b585578d3b4170e8adaa920f pager.h: move declarations for pager.c functions from cache.h
77f091ed9f289e55c9cc48d2d937d52f4f317de9 treewide: remove cache.h inclusion due to pager.h changes
31dfa17b3b83fcf0ff8ba286167b4225dc7d480d cache.h: remove unnecessary includes
65156bb7ec6443ba01edcff3691d878c7a04ede0 treewide: remove double forward declaration of read_in_full
b7b189cd5ae99f336c1185f8f8c27a118314ced1 treewide: reduce includes of cache.h in other headers
4711556905f381c01f1fbae205f67cfa673ab44a mailmap, quote: move declarations of global vars to correct unit
b9afefff0bc6d2e59599e192d664c61c8974c134 Merge branch 'en/header-split-cache-h' into next
348908c03cc1b4cd11780be1753c6fa95f058bc0 Merge branch 'rs/userdiff-multibyte-regex' into next
bd7df5f98cb2b69c7ab0c32508b31ba9df4f3be1 Merge branch 'rs/remove-approxidate-relative' into next
ad62b4545a2dc0bf59f4d7deddb23339f7270870 Merge branch 'rs/get-tar-commit-id-use-defined-const' into next
a35a043d6ceac6c8515ee03a3a9a84a2bf8b4d58 Merge branch 'ar/t2024-checkout-output-fix' into next
fff15efe05396ab8468ff2be447debea7c623c32 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into next

--===============3134352896080701842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff60d5418523-bbfd3bfb9ded.txt

350133dc31e77e0bf178ecc84684bdd7900c7ea7 Merge branch 'sl/sparse-write-tree' into jch
4d825cbd73d57ae5b91d60b43787d91827995a9e Merge branch 'tk/mergetool-gui-default-config' into jch
e823d18f0963967365a3252b3d65b095519be115 Merge branch 'la/mfc-markup-fix' into jch
c351cd46ab564f14366f67ebd5ae68b8a97308af Merge branch 'fc/remove-header-workarounds-for-asciidoc' into jch
abdcb3aba1dda21ee655781ea686acb8a31bad5a Merge branch 'cm/branch-delete-error-message-update' into jch
5d372d88ae4ea56c415fc2a67e5b6af15417cfc6 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
77674a3b3bc9ced89db5e531eb4bb2af06d6ce90 Merge branch 'en/header-split-cache-h' into jch
5f42a012afaa1ec637ace359d3abb5c5052a503f Merge branch 'rs/userdiff-multibyte-regex' into jch
90326db3419d71a847f3465cade882e83b6dbfe2 Merge branch 'rs/remove-approxidate-relative' into jch
073b2bedb05e47c9d17ab9419f7d0a97ddf6c922 Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
98a45e10bdbcfd9cb77aaef7e85d7d6a3d7782e9 Merge branch 'ar/t2024-checkout-output-fix' into jch
3ce214d5a072557eb2b2aa6d477a59a8d82ab9c3 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into jch
810967f6df1476ce64197d8758b020a0f1b42618 ### match next
056a6001a50a649407707290d93e09ebdb1aa181 Merge branch 'fc/doc-stop-using-manversion' into jch
6f61ed0370a63034d5d3a9f2e7cdc5a6f07ddd91 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
276edf4b6504569f187466fba0809ae246fd56cd Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
3605f6b7995ffc94c6dcc3a80e81bab7dbe5452d Merge branch 'ab/imap-send-requires-curl' into jch
6fe70621b07aea852f5a12cb1b4f6b0cbb1c7101 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
cfaaaa6dbd9991370732df9a0eeb4409c36b82be Merge branch 'rs/archive-from-subdirectory-fixes' into jch
2e32d864c32158aac79edfff39fe40fb053d2d43 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
7f6115a3fa8f00e3d5666b0d1f69198d2faa2582 Merge branch 'sl/diff-files-sparse' into jch
45c555455b4c4acd7ce88349bcffca943cf93e1e Merge branch 'mh/credential-oauth-refresh-token' into jch
a76e22b29a4240314e079d7fd52bc5b84e9a31ad Merge branch 'mh/credential-password-expiry-libsecret' into jch
0a24f7628bfcd3fe6b683254bd42bd055ab2bae5 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
a7b9597098f0855ba3000d2710c0cb05dc09e5a2 Merge branch 'mh/credential-password-expiry-wincred' into jch
79fa6c7e60c587cfaa96097633a4cf72e59081ba Merge branch 'rn/sparse-describe' into jch
38c52d3e1566ba59f3a2753cea8f5b5bd46418d9 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
5fd5a5cebaba7782ab0e22cce7880c1833c93683 Merge branch 'ah/format-patch-thread-doc' into jch
03e0fce33c4e6a620f9dd31d5ce3b9fa49174620 Merge branch 'ow/ref-filter-omit-empty' into jch
1e9139d0152554dbc727800ca2fa8b68a644c78b Merge branch 'jk/protocol-cap-parse-fix' into jch
a31a419a4db042ecbd4b254d1d3d0d415d6bf3ca Merge branch 'kh/doc-interpret-trailers-updates' into jch
3e65cde85b72622980accce1c87cda2356d3143e Merge branch 'gc/doc-cocci-updates' into jch
ae6131d7fdccd07924db7c2b4dc8c8e186181539 Merge branch 'so/diff-merges-more' into seen
ce4ee0d85d8bf538f1254c7de50371ea870d624f Merge branch 'cw/submodule-status-in-parallel' into seen
e8139ea36b72cb0b50459212cf1b1c70ad3f08d5 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
7c63dfb2ce0add44d689c0cc71a0e30586353e0b Merge branch 'cb/checkout-same-branch-twice' into seen
1cc9bc40abe45959d22d08dbb75b70b290edc297 Merge branch 'mh/use-wincred-from-system' into seen
043474dbc5c984dfb68e90291ad952d150480b28 Merge branch 'ob/revert-of-revert' into seen
a0237749064e79cffde601a933214652d5e2b888 Merge branch 'ab/tag-object-type-errors' into seen
c03d369045cd6f48752ec681b8bd19733d7051b3 Merge branch 'ja/worktree-orphan' into seen
af8b4e30d9b6032e9137487833e31da66f2b8236 Merge branch 'tb/pack-bitmap-index-seek' into seen
b940e9d1755327a1e76ccb9b57bdbdc5879290d0 Merge branch 'rn/sparse-diff-index' into seen
c96e483226f203f9fa6b460e715a0deca5dc607a Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
be249ec991ad632a68f833d4f99ee52e9ecbb070 Merge branch 'rj/send-email-validate-hook-count-messages' into seen
c35f3cd9bec780c060443f75e077a3ce9f38a2ea Merge branch 'tb/pack-revindex-on-disk' into seen
bbfd3bfb9dedf14516d8680275c4d37779d4e21d Merge branch 'ps/fix-geom-repack-with-alternates' into seen

--===============3134352896080701842==--
