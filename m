Content-Type: multipart/mixed; boundary="===============7642244479447224141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Apr 2023 18:15:03 -0000
Message-Id: <168184170388.18419.7113444065964296136@gitolite.kernel.org>

--===============7642244479447224141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b7802c66730735cf148f99daaa090bc171a7f8cd
    new: de56e80363eb094b714f8a6bb3eed09c9b7f0be6
    log: revlist-b7802c667307-de56e80363eb.txt
  - ref: refs/heads/seen
    old: ea7ff4a77b19f91b6e91915c31d11be94005a53b
    new: d0fc24bc7997b9586f1270f11581ddcbce50826b
    log: revlist-ea7ff4a77b19-d0fc24bc7997.txt

--===============7642244479447224141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7802c667307-de56e80363eb.txt

ceb96a160b05c3ec45c416851bac00b711418839 midx: fix segfault with no packs and invalid preferred pack
3d74a2337c679839265efa16b2bca2a9b7795a00 repack: fix trying to use preferred pack in alternates
51861340f8d7f76a99e0d7265f4417b0a9a6871c repack: fix generating multi-pack-index with only non-local packs
b7b8f048f567f1dde24874e82227fbf2c64a1aed pack-objects: split out `--stdin-packs` tests into separate file
732194b5f2ff50fc536b28c3d5a3e43e0110419b pack-objects: fix error when packing same pack twice
752b465c3c0fd7f503b50c326017b8b13af83c3b pack-objects: fix error when same packfile is included and excluded
f3028418c3b68350aa810064c95283062c9157d6 pack-objects: extend test coverage of `--stdin-packs` with alternates
19a3a7bde9164c86353c944e939a1dcb537993f9 t/helper: allow chmtime to print verbosely without modifying mtime
932c16c04b5e41ee1c76d5640ec3ae67e1900c07 repack: honor `-l` when calculating pack geometry
d85cd1877777aa92c73868b9e86516d4be04b4a0 repack: disable writing bitmaps when doing a local repack
3c8d3adeae8326d3b73fee0b134abd68d55f7c67 send-email: export patch counters in validate environment
0c3db0bd3b8fb4c68bf129ed05077a46f25698a5 Merge branch 'rj/send-email-validate-hook-count-messages' into next
de56e80363eb094b714f8a6bb3eed09c9b7f0be6 Merge branch 'ps/fix-geom-repack-with-alternates' into next

--===============7642244479447224141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7ff4a77b19-d0fc24bc7997.txt

656fc68c3b01b2adc7f6983e2da2cf5429b9855e Merge branch 'en/header-split-cache-h' into jch
73c1aa9e9e314266c46276b738454db5387bbca2 Merge branch 'rs/userdiff-multibyte-regex' into jch
58fbaf316005f1b56fa9cb25dbf9a33144f60526 Merge branch 'rs/remove-approxidate-relative' into jch
d17d8b44fcbe140408f0e0e0c1141ea4e0beca40 Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
1d3a51925c031e53f0224befa15e1ffbf08a2086 Merge branch 'ar/t2024-checkout-output-fix' into jch
45f80d673d033e51ebf80e9a3a6a7da396a81cd4 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into jch
54809ded9b952387660f7060b47b8c2f383c52f7 Merge branch 'fc/doc-stop-using-manversion' into jch
71661342d957a256b1e24c0811948f782779e819 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
9ab7ccb9fab8f3e1a669e150a9e0c4377fd6dbd6 Merge branch 'rn/sparse-describe' into jch
aefbcd0f6fcca180f24a2c5a1f43ef6f0c37b390 Merge branch 'ah/format-patch-thread-doc' into jch
2b1e5b9fe218eaa740fba71aac1423a8adba2df6 Merge branch 'ow/ref-filter-omit-empty' into jch
7553d7ae4b272e29c03d81b68fd0274966eccabd Merge branch 'jk/protocol-cap-parse-fix' into jch
689da731039ed7ad49d65b0b6837551374a453c5 Merge branch 'rj/send-email-validate-hook-count-messages' into jch
ea3fa9c42f59062881610ff78b4bfe430e996e42 Merge branch 'ps/fix-geom-repack-with-alternates' into jch
ce5e77badba8b372db777faac29fa075546d2115 ### match next
d9dd9ea888a1291046a6fa164657a7a03a60cb80 Merge branch 'tb/pack-revindex-on-disk' into jch
435418b1f83029697c5ac130100ad8c17fb765a6 Merge branch 'ds/fsck-pack-revindex' into jch
e4085477b11012dd55b18d3de08bd608a9fa3923 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
1cba3c736567f278335a8f3ef7b351fdb90100f1 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
98a84614861556cc5f24e28228f5fd9237e1d658 Merge branch 'mh/credential-oauth-refresh-token' into jch
9ce9611e75927aadf7d3957385f88e896508a959 Merge branch 'mh/credential-password-expiry-libsecret' into jch
23ce468311dfbc8b9c1cd9e0310298d3f411e751 Merge branch 'mh/credential-password-expiry-wincred' into jch
fe91a56e0b414e5ab9aeedb0139566458ebdd915 Merge branch 'gc/doc-cocci-updates' into jch
508849d117d29a19523e1f4ff2dfd318bb187ff5 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
5fbc5b22d2e07aef29d27375095dd54d3fb5eac0 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
9bf06ed84a574310327675fdd125e4304084bc81 Merge branch 'tb/enable-cruft-packs-by-default' into seen
811deff5ae2a443b3f83deeb6c2be19cab260d25 Merge branch 'tb/ban-strtok' into seen
0d29b0bfcb45d2d5ab4e0f3acc129b44b23a80e2 Merge branch 'fc/doc-use-datestamp-in-commit' into seen
1bf75fe1de8da958681ebd0aa999a48f35b21f37 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
81aa7355187a8c4e8979a5eae3c4a54e2c9c3e62 Merge branch 'ab/imap-send-requires-curl' into seen
6ea1fee780213d81afdd97a371364df53d26448a Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
533ed464335234b0ce62d146aaafeb65e98d395d Merge branch 'sl/diff-files-sparse' into seen
166e4aaaa9d42678515824c19a5f552bae78e6fd Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
6475a72431a6052853866c871e8ab9e1213f3826 Merge branch 'kh/doc-interpret-trailers-updates' into seen
32d35f0674e7ea2ed0c5ced8018424719c687be1 Merge branch 'so/diff-merges-more' into seen
4a297bd22c3b0040c531634ebf0a11b3ff9b2b3f Merge branch 'cw/submodule-status-in-parallel' into seen
b5eecb33b334c135c936109c616827fe61e38307 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
5d1848a6615f519e002c0da1025cc0272c93b1e7 Merge branch 'cb/checkout-same-branch-twice' into seen
f7b3fad882a9d60ebd20c387a5cd7c76cbff217e Merge branch 'mh/use-wincred-from-system' into seen
ec7f72a1248bf185f2f6bde94e5174a074282049 Merge branch 'ob/revert-of-revert' into seen
76b5e9586316bcc476909e463c0ae0a3405b55ab Merge branch 'ab/tag-object-type-errors' into seen
5622dca84a2529ffaabaa12b425c99f7d3d377c6 Merge branch 'ja/worktree-orphan' into seen
c28172494c951b7a56cd2adfd8d879f8507aa2e6 Merge branch 'tb/pack-bitmap-index-seek' into seen
b3df53501deea40da2016717a0ff3a4e877b79c7 Merge branch 'rn/sparse-diff-index' into seen
d0fc24bc7997b9586f1270f11581ddcbce50826b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen

--===============7642244479447224141==--
