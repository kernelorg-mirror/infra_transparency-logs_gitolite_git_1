Content-Type: multipart/mixed; boundary="===============4041196008545005261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Apr 2023 22:31:07 -0000
Message-Id: <168151146778.27762.16733965874123644754@gitolite.kernel.org>

--===============4041196008545005261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fff15efe05396ab8468ff2be447debea7c623c32
    new: 2798986c608c3adb1834690c0b9fd90882561004
    log: |
         92b1dd1b9e6e272c5115d6e37e19a892610a2686 archive: improve support for running in subdirectory
         f024913164ae6ec53bd97c0fb8481abb0fecd86d format-patch: correct documentation of --thread without an argument
         748b8d669a0d7232c2174e02a20e32284ac05677 describe: enable sparse index for describe
         9a09ed322908b1a022a2948802f1ad4588223320 doc: simplify man version
         aabfdc9514a51d8d9a2f3afbc29e5044ccf7191b branch, for-each-ref, tag: add option to omit empty lines
         0800fe5ab4b90c118d774ef2180c30d1635a517f Merge branch 'fc/doc-stop-using-manversion' into next
         950f9ed8076223f2d08979e0a5695d7585637e22 Merge branch 'rs/archive-from-subdirectory-fixes' into next
         9699cfad2c82d03430ae88a6aae57c04faa3f3ce Merge branch 'rn/sparse-describe' into next
         acf141a8329f1064663f3d92ca1c722e3206cacc Merge branch 'ah/format-patch-thread-doc' into next
         2798986c608c3adb1834690c0b9fd90882561004 Merge branch 'ow/ref-filter-omit-empty' into next
         
  - ref: refs/heads/seen
    old: bbfd3bfb9dedf14516d8680275c4d37779d4e21d
    new: b929d817935687f941adbf73a40ee5e803e8ead9
    log: revlist-bbfd3bfb9ded-b929d8179356.txt

--===============4041196008545005261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfd3bfb9ded-b929d8179356.txt

0130724746163de69000324c691ba78100c61d17 string-list: introduce `string_list_split_in_place_multi()`
2061a97cc8a4007015662985094743e54258ba03 t/helper/test-hashmap.c: avoid using `strtok()`
7d8300e962417f585efdd428238a07002abd95be t/helper/test-oidmap.c: avoid using `strtok()`
0a37d9f903d216059096851b4538dc02959194d6 t/helper/test-json-writer.c: avoid using `strtok()`
918dd36f8881dde76bf3ddac16cd8a5ec33863f6 banned.h: mark `strtok()`, `strtok_r()` as banned
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
276699360de022f6244f6a430304deb21379c0c5 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into fc/doc-use-datestamp-in-commit
df113b5560953c4327a69a08e3678988fd9920c4 Merge branch 'fc/doc-stop-using-manversion' into fc/doc-use-datestamp-in-commit
28fde3a1f4322993d731e2b2b6543ba0e24a5788 doc: set actual revdate for manpages
3c8d3adeae8326d3b73fee0b134abd68d55f7c67 send-email: export patch counters in validate environment
9760b4df4baf91b41e516f88c26ccbdeb196eb96 revisions.txt: document more special refs
30778803e90244379801ef38d155702b5a297d74 completion: complete REVERT_HEAD and BISECT_HEAD
c32ab02269485a2bc846c5c106f0e63e81bd21ec git-merge.txt: modernize word choice in "True merge" section
55aadccf1491dd01131213f6aa35b807567b65b5 Documentation: document AUTO_MERGE
8da317330e4ebe2e127bb96b8e9f806f3717e3f2 completion: complete AUTO_MERGE
aa7980913fc82b3a188e4248011b7ef01696ec1d Merge branch 'sl/sparse-write-tree' into jch
89d80fc2b7f651756b3ad1b3c96c567ea64eb866 Merge branch 'tk/mergetool-gui-default-config' into jch
e85689f5cd21f7715b477b5cc6edfef7e92787ff Merge branch 'la/mfc-markup-fix' into jch
0aa009ce18722576ba6e256defd4829da7052eba Merge branch 'fc/remove-header-workarounds-for-asciidoc' into jch
7b626b8893e5e6f8b8025aee99f6d10d8c2fe5fa Merge branch 'cm/branch-delete-error-message-update' into jch
0841ec23e5c503a7d9567abad566c51c704bffae Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
95af815fbd58bac8565f68af582cd5d7c73bb802 Merge branch 'en/header-split-cache-h' into jch
be8372df199f7f4d1d61e23a207e61a57c691825 Merge branch 'rs/userdiff-multibyte-regex' into jch
ad967e04bfb91a08ef20a0619a12082ce21fb4df Merge branch 'rs/remove-approxidate-relative' into jch
be34b27eca30a8440856f186ac496d7835724ab9 Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
2fcae9df16c83ccbaada2ea5087d170534819c1b Merge branch 'ar/t2024-checkout-output-fix' into jch
3826725406f6367f76b67f4126849909212e896f Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into jch
fa041caf107d761eaaf708a0ede1de568098658b Merge branch 'fc/doc-stop-using-manversion' into jch
9643d65fd311eed7e4cfe9e8c94bfbd7f99f9ca5 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
f36f7f623dcdc0c46e56e27702efa383b757acd7 Merge branch 'rn/sparse-describe' into jch
83858518078a43aabf3c43b84177b237e24ffa2a Merge branch 'ah/format-patch-thread-doc' into jch
f9bcb9437008e241ecd6589a4a36120723e34313 Merge branch 'ow/ref-filter-omit-empty' into jch
7d0f11abf075e756ec05d73b3ac42ef3a195cb6c ### match next
bb2532a74f9862ecbb289cc3793e75462299291b Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
d5c404d6d302cd623fd5279409978c239448f470 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
8025d5b0532eea547e3baeee0249e2c52d4627bf Merge branch 'mh/credential-oauth-refresh-token' into jch
8363ef01e0a9cc46254eb2f6a31a3a5431e0ae47 Merge branch 'mh/credential-password-expiry-libsecret' into jch
f3f2039b0a5168851a22fb87d3722df04aa98d25 Merge branch 'mh/credential-password-expiry-wincred' into jch
cd0539d43b492e2c2d513474722437509789c5e2 Merge branch 'gc/doc-cocci-updates' into jch
5d6cc9817aee9cc1c4ab4868d80e7bca1071ed22 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
aa962fef27f8f2a7128a9f16a84e749e14120336 v0 protocol: fix infinite loop when parsing multi-valued capabilities
e6c4309748a7663f7ab7e7ec3b93ca4eb4379df4 t5512: stop referring to "v1" protocol
13e67aa39b26b5b391f24f9b4dfb8d5b4647b8cd v0 protocol: fix sha1/sha256 confusion for capabilities^{}
20272ee8cf828b2a90482734731b7ed37d688160 t5512: add v2 support for "ls-remote --symref" test
d6747adfa832be381d2c537a4fd458034487ada1 t5512: allow any protocol version for filtered symref test
c4716236f218cd1278bde43ed2e6773f1d2e667a t5512: test "ls-remote --heads --symref" filtering with v0 and v2
7ce4c8f752bc0da682acbda6457d6543ad5d0069 v0 protocol: use size_t for capability length/offset
ef577f473a2d757055c04cecce402b0d946e16c8 Merge branch 'jk/protocol-cap-parse-fix' into jch
783729966f11fac4ff4723871b15bf7213f36743 Merge branch 'tb/ban-strtok' into seen
bfa5998fc3213565379c47e2dcc851e063425ac0 Merge branch 'fc/doc-use-datestamp-in-commit' into seen
1755198c67bf7843997ae0675fece145623f29e6 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
80d8c9c4cacbb88288b87a1494b7347be8cd0158 Merge branch 'ab/imap-send-requires-curl' into seen
c71cc8fa1a237b81c6fb3d030c7b2bef99b54b1b Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
162d5222d0338707885c538b5a5006223c1f071b Merge branch 'sl/diff-files-sparse' into seen
cc157b3ec104974844ca200d3bc8ca59fc3f9192 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
14af1bb3da115b347c2984b942762b1eb4fd03b5 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
2171cb89fd010a30a47ae1eb80a9122078d875e8 Merge branch 'kh/doc-interpret-trailers-updates' into seen
31ac41317c180b803f77b00d4c11eaf619f5b4cc Merge branch 'so/diff-merges-more' into seen
0efa0812f074b23b859c1c27a490e747e5d6c1da Merge branch 'cw/submodule-status-in-parallel' into seen
39a992ea02f8cb23fd781a7173d91a444af2b968 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
83dccb3a0fb1fb3bfcd823d5453e40802e986bf8 Merge branch 'cb/checkout-same-branch-twice' into seen
e65d371720482f43b625672d67da1282031964f6 Merge branch 'mh/use-wincred-from-system' into seen
a1feaeff177ff98c653719c71c1b762b1e6d05a9 Merge branch 'ob/revert-of-revert' into seen
76a15685b984c9b02591a066d2fe1c99f5c940c2 Merge branch 'ab/tag-object-type-errors' into seen
f9ab2276f28475814c49117caef716be50f43437 Merge branch 'ja/worktree-orphan' into seen
f97b0c10eef38a57c6a81b814d4d81c6dd890781 Merge branch 'tb/pack-bitmap-index-seek' into seen
e2638dd5cd9674732ade144022a77b8dcc08b041 Merge branch 'rn/sparse-diff-index' into seen
9683a6846e9db3b91c1bafed2b525c5408877262 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
314733b7b57196307d54ec67eb13c1588a50a3f7 Merge branch 'rj/send-email-validate-hook-count-messages' into seen
6b12cafe7d2288f8352b91051cacf933698777a5 Merge branch 'tb/pack-revindex-on-disk' into seen
b929d817935687f941adbf73a40ee5e803e8ead9 Merge branch 'ps/fix-geom-repack-with-alternates' into seen

--===============4041196008545005261==--
