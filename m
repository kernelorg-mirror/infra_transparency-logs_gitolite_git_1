Content-Type: multipart/mixed; boundary="===============5702217344259956076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Apr 2023 23:39:11 -0000
Message-Id: <168194755128.15149.2640673773740109425@gitolite.kernel.org>

--===============5702217344259956076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 55b4d95cac2a6af47520bf6be1ee1f7374170490
    new: 6fb9527bf5a0f21c44fb81909588c9bd7d52b84e
    log: revlist-55b4d95cac2a-6fb9527bf5a0.txt
  - ref: refs/heads/seen
    old: 0e815c54ae8509ca100f5dd2285b96c970ecddca
    new: d6829a05dca05d64e6903cc6bbd9d41168ac6b52
    log: revlist-0e815c54ae85-d6829a05dca0.txt

--===============5702217344259956076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b4d95cac2a-6fb9527bf5a0.txt

3969e6c5a4accacce6c69083a70710a52a8f2255 pack-write.c: plug a leak in stage_tmp_packfiles()
b77919ed6e365f4a7208b41fe85fff8e2e63eff7 t5325: mark as leak-free
65308ad8f757a823ccf3175609d580da5f767a15 pack-revindex: make `load_pack_revindex` take a repository
2a250d6165deee97dd7d8641096b93b85fa95287 pack-revindex: introduce GIT_TEST_REV_INDEX_DIE_ON_DISK
dbcf611617cc21560d2887e92aaa756f8fd681d8 pack-revindex: introduce `pack.readReverseIndex`
a8dd7e05b1c033917b900ea3d930e79eea3ff9a4 config: enable `pack.writeReverseIndex` by default
9f7f10a282d8adeb9da0990aa0eb2adf93a47ca7 t: invert `GIT_TEST_WRITE_REV_INDEX`
3c63503759136836dee84ea28835b1b4ef8882bf Merge branch 'tb/pack-revindex-on-disk' into ds/fsck-pack-revindex
0d30feef3c55f63f8db1dc1e52071090d16dfaaf fsck: create scaffolding for rev-index checks
d975fe1fa57d57cfd21a97f96f4a94b99f50f2f4 fsck: check rev-index checksums
5f658d1b577722111564f51962d6af33d1fe96c6 fsck: check rev-index position values
5a6072f631dcf4d9f65e83b08d14c82e2af45dd8 fsck: validate .rev file header
d6b90b44cfa8c0b32100c3a725169d47ccc65033 Merge branch 'tb/pack-revindex-on-disk' into next
6fb9527bf5a0f21c44fb81909588c9bd7d52b84e Merge branch 'ds/fsck-pack-revindex' into next

--===============5702217344259956076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e815c54ae85-d6829a05dca0.txt

061e8ac080c1d7b6b4d157709e90bc628a855b16 Merge branch 'en/header-split-cache-h' into jch
463727b568931c6203e1d4b5b36173d336d787dd Merge branch 'rs/userdiff-multibyte-regex' into jch
5f8cac1d8d5e5fc3d46a7ccbf5a163fdd1dbd13a Merge branch 'rs/remove-approxidate-relative' into jch
fbe21202e6a282a146141acfd17e7f385a681132 Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
32377907e0b820509bd073e84f59a12d71dc7e32 Merge branch 'ar/t2024-checkout-output-fix' into jch
4fdf1b44948f3d36a21e3f2e6d70da525e275e7c Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into jch
791520588ab645272209e32596d2147d5d23fefe Merge branch 'fc/doc-stop-using-manversion' into jch
1dd9f69f77a515b186b744442e18adc2539d36ae Merge branch 'rs/archive-from-subdirectory-fixes' into jch
38ac45f81ed5dd7394496042ace29ef27e8656c0 Merge branch 'rn/sparse-describe' into jch
823aa06e2f3e3e1929f9398b9b468dbc2c091982 Merge branch 'ah/format-patch-thread-doc' into jch
1b3fa787ee8e0cc958735f9b50da0105f412476f Merge branch 'ow/ref-filter-omit-empty' into jch
98217e83c09623b0789ff648357e5b2fd5576d64 Merge branch 'jk/protocol-cap-parse-fix' into jch
f0eedac46b04c907ae1f83d88f299e252020892e Merge branch 'rj/send-email-validate-hook-count-messages' into jch
b1700b01e9651aab16a314a03bb06f7fdb1d9047 Merge branch 'ps/fix-geom-repack-with-alternates' into jch
252f9c9096f636272f3f3e58341368babc137cbd Merge branch 'tb/pack-revindex-on-disk' into jch
135bef073b1b7501c835ae28f92d2adfae748501 Merge branch 'ds/fsck-pack-revindex' into jch
4700f27bb52fcb80c34ea5d7f51436a26d197e50 ### match next
2d426cdc5ddd7a515ac47833bddf285d947ad883 Merge branch 'tb/enable-cruft-packs-by-default' into jch
bb8fabadf489ed5e33343f96ecfbcbaef6ad1297 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
dad38fe179d666357e84196e9626a223a98104b1 Merge branch 'mh/credential-password-expiry-wincred' into jch
c5c8e7e7e92baf7005a47cc40fed6f252040ff0a Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
ea59dc70b48a800b743762bc623ce18cddf2b5d6 Merge branch 'fc/doc-use-datestamp-in-commit' into jch
a09c50390ea55d5436b3ddb83c790b9506596bef Merge branch 'en/header-split-cache-h-part-2' into jch
48ddf977f49807497131b4b50ddc68d12a853eaa Merge branch 'fc/doc-checkout-markup-updates' into jch
a7f6db543fb42ba1816c57792ac8ca90cdc74f10 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
0787e34288211d19e154b5c4eb5509abe70e46b6 Merge branch 'mh/credential-oauth-refresh-token' into jch
a346c02a82a70cbc65ca94e501956dd246694a29 Merge branch 'mh/credential-password-expiry-libsecret' into jch
30ced326cf0c883dfa89f2576f9ab43c5bbe7699 Merge branch 'gc/doc-cocci-updates' into jch
a75c685a8c1a10aebfd60d809d3d28e6fd6db8b7 Merge branch 'ar/config-count-tests-updates' into jch
16e3373c4bc8d1a5fe64c7616ef7653e54d36268 Merge branch 'jk/gpg-trust-level-fix' into jch
56adddaa06d376f3977ee91e8a769cd85439d21c send-email: refactor header generation functions
a8022c5f7b678189135b6caa3fadb3d8ec0c0d48 send-email: expose header information to git-send-email's sendemail-validate hook
bd5cb014a19e1faf9d714c1d7860153b67aeffeb Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
a2f92b267b94d4dacc46d050a9974b5afcbadf5e Merge branch 'tb/ban-strtok' into seen
1c7658ec3aa876cd7d8949cbd55134220fa018d4 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
c79b034a4a7067aefe347e2dafd142fc6f54b802 Merge branch 'ab/imap-send-requires-curl' into seen
f8e972cf098c39b5d5afad43783adbfc3bcab903 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
e5aa58fc09bd3d2d4b9aec7e9d08e0f81bd28549 Merge branch 'sl/diff-files-sparse' into seen
5d8831e0c479ab1161a40a8ccbabf0674494c5fc Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
a8f4a2ad5a197c92d0123b8b38fc08a00f4c0c26 Merge branch 'kh/doc-interpret-trailers-updates' into seen
beae2a0563716886444af49350169010621f875e Merge branch 'so/diff-merges-more' into seen
950e45a04167528ed85281ef1f0bf84b40ce3ec1 Merge branch 'cw/submodule-status-in-parallel' into seen
69e56f8bdabad214a141d73bccefd7cdff74f4ed Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
2ed67230dab69f081f689d554836f83bb3795ff4 Merge branch 'cb/checkout-same-branch-twice' into seen
899818766b5e41a4537be08044281e0009ed906c Merge branch 'mh/use-wincred-from-system' into seen
32f496eb465912440134302abcfe0cb374a2d22b Merge branch 'ob/revert-of-revert' into seen
c3d2959169b2f30b535d2b5c738494d4db405af8 Merge branch 'ab/tag-object-type-errors' into seen
4d22c7ee50aa75f63606feaa7ba924963aa1b398 Merge branch 'ja/worktree-orphan' into seen
5d3272111e91e0b19d0419ffdacbc251786f7d6f Merge branch 'tb/pack-bitmap-index-seek' into seen
95d3e6e0798de573bf476b5681bd28574efc66de Merge branch 'rn/sparse-diff-index' into seen
b92f4e3b759bf64c145e379354dad42020d0e8b6 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
d6829a05dca05d64e6903cc6bbd9d41168ac6b52 Merge branch 'ps/fetch-output-format' into seen

--===============5702217344259956076==--
