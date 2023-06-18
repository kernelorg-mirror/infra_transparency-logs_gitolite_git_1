Content-Type: multipart/mixed; boundary="===============2957361725223418712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 18 Jun 2023 04:24:41 -0000
Message-Id: <168706228138.19643.12936807539429333267@gitolite.kernel.org>

--===============2957361725223418712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bfc01bd5e25160cc2f0f6fbbf5a308b449ce3595
    new: 49e54a88e24bd81d8ccced527ba120bbecf49732
    log: |
         05e717d556e5e1c7cdf69c7375d19bef226fc0dc rev-parse: fix a leak with --abbrev-ref
         5ace483a15c0d1cd7a33d77612b540ae5d32cd55 branch: fix a leak in setup_tracking
         2935a9783604fec3c7735a791323574354b4b75f branch: fix a leak in cmd_branch
         5e786ed3ee109f166b05916f3f5410f76164f8db config: fix a leak in git_config_copy_or_rename_section_in_file
         80d32e84b5ffc0f678fef2560ef386b1ef98b964 tests: mark as passing with SANITIZE=leak
         49e54a88e24bd81d8ccced527ba120bbecf49732 Merge branch 'rj/leakfixes' into next
         
  - ref: refs/heads/seen
    old: 88c814d2ca0584d253615f312139b13ecfa2fc00
    new: f09d1fc91e348be0af6ae41d989efc56b30169f7
    log: revlist-88c814d2ca05-f09d1fc91e34.txt

--===============2957361725223418712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c814d2ca05-f09d1fc91e34.txt

095e149d419ba44db0a343a93894442c6bec9314 Merge branch 'ps/fetch-cleanups' into jch
430491e80b8049ee529563382a9b1bd480e4de4c Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
838b02125205916513982a7593ef5f18f7e14df7 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
1031c396f489c356952f47dd1497f0c79c5affa1 Merge branch 'tz/test-ssh-verifytime-fix' into jch
f5614cb965821726691d0e42c17e599c4a0fe062 Merge branch 'tz/test-fix-pthreads-prereq' into jch
1e95d2aff4860d8d12491df3c04d0e05406ad410 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
77b195ae976b3431ed59b3946f86abfc37471e8d Merge branch 'en/header-split-cache-h-part-3' into jch
e854ec17f0415bc722a6b9770ad71b8d92c8db1a Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
6ebf90fa296393c5dedacba2b3f4be4198dfe3a5 Merge branch 'kh/use-default-notes-doc' into jch
fd0688db70b327d8aa686f13b3ca50abb2458ee0 Merge branch 'jc/test-modernization' into jch
e7ed7e266c433e45b3e03fa9d46c1a98479812fa Merge branch 'jc/test-modernization-2' into jch
3e721ef619b2b9ba5b4251e0b3370511f3f211ed Merge branch 'tb/submodule-null-deref-fix' into jch
bbd4e3adec0aae4040c2f0bc725a77f9d8d01d85 Merge branch 'vd/worktree-config-is-per-repository' into jch
41d7b95f7d47b2aaaa4b71f8453254033dec2273 Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
afb9ba50530a906c359965a5a11f5be50b0b6993 Merge branch 'ja/worktree-orphan' into jch
ab08084a4e4c671b594cd08da15c5d9ebea5b152 Merge branch 'la/doc-interpret-trailers' into jch
d889085306a3d96f39bc9b810d981573bd4c5c53 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
03f998799860953aa6f1c91edb7086c6a00bfc45 Merge branch 'ds/disable-replace-refs' into jch
4271ef0cf118752ee58577e37e4651301e865b4f Merge branch 'ps/cat-file-null-output' into jch
7acddc7eb66694e464a4356a5e5aa5155b88319d Merge branch 'ds/add-i-color-configuration-fix' into jch
5ab3e26d1e1d372c12323e5a4f94776da077cb1a Merge branch 'gc/discover-not-setup' into jch
fef7cafb163b50b2ed48e0407e9f8adbb3973db6 Merge branch 'mh/credential-erase-improvements' into jch
d8dfda84e066977779e6b10c0c94fb0d7d852401 Merge branch 'as/dtype-compilation-fix' into jch
df69ad21d4501b19c481542114d8fc643b874a98 Merge branch 'rs/run-command-exec-error-on-noent' into jch
41f26c99718c90d1470b0f4d490a88600b7d4f42 Merge branch 'sl/worktree-sparse' into jch
5a560d0407e69054cfb50b46ee86773f7c371136 Merge branch 'tz/lib-gpg-prereq-fix' into jch
380daeee3186a1feae70dd8ceacf2dc4c4c957c1 Merge branch 'la/docs-typofixes' into jch
495efb3580a6f7464f8813adb277ad06eb18856e Merge branch 'tb/gc-recent-object-hook' into jch
1f4de4a03a60d9b4201e4d79041456a7d9c2df56 Merge branch 'tb/open-midx-bitmap-fallback' into jch
873c69d1492523f9b5e2fff8b16afe21185be97b Merge branch 'rj/leakfixes' into jch
41bb7e1a80e5d4854ca43515ca76cfd80ae32cb3 Merge branch 'rs/doc-ls-tree-hex-literal' into jch
9fc101b6c1feba2765bcb1114d4088d7ffc0db57 Merge branch 'js/cmake-wo-cache-h' into jch
be1266b3caefa2bc6eddd75a49be7d0176817ba6 Merge branch 'jt/doc-use-octal-with-printf' into jch
e74154e098b2f32b64e821d0340cca27e5c5287d Merge branch 'js/defeat-ignore-submodules-config-with-explicit-addition' into jch
0d23dc01abb07901daeb4cb179b94e94c31c7ed6 ### match next
b335f34d336641141d05ec06aa8dd88f2de892bb Merge branch 'jk/redact-h2h3-headers-fix' into jch
9ae7b49f4dd3c5f13ad8b40fc673b99899eadaea Merge branch 'mh/credential-libsecret-attrs' into jch
71ca89946a5e97f265cc5af0aea0af264c486173 Merge branch 'pw/rebase-i-after-failure' into jch
d14324476c2e51da89006fd225803c9309c6dc94 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
e3366302ba7a643d97e0b2ffc173f9c96f7fdcc5 Merge branch 'cw/strbuf-cleanup' into jch
a99071888b263aea3d5ee1cfd0bc929dc23b7a61 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
2325c93ce4dd22be7631c47b5c265cebcfa5d9c3 Merge branch 'tl/notes-separator' into jch
d9e92cf0a306e61b17f4e004c8eb889e884247f2 Merge branch 'jc/notes-separator-fix' into jch
e928bc3c1fd65a570d57ea43e9d52d5427940927 Merge branch 'ps/revision-stdin-with-options' into jch
ee024a51473198a30c433c294edb4638df452c5c Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into jch
c9fcde4fb53e8496d3df4ca5993bf1072f31f1cc Merge branch 'mh/mingw-case-sensitive-build' into seen
86eb8306a48bd3f05d49e22514bb99473e3c8be3 Merge branch 'tb/collect-pack-filenames-fix' into seen
9fbff3b6a0e39075646c18bf3016d1e02058e481 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
7eacd6b6f9d528f3806ffb691a4d55106627d0db Merge branch 'jt/path-filter-fix' into seen
c1c525f3e62240f8f1b207047616f3ff9bddacb5 Merge branch 'pb/complete-diff-options' into seen
8b0e12800085ba4545f22e8e9bdb63c26d3500c3 Merge branch 'ks/ref-filter-signature' into seen
ef1172cdd8ce9f6302f728b0fee16eec30278e20 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
99cfa2d9f7e757a82f9025cae513e2a3a5b330aa Merge branch 'ab/imap-send-requires-curl' into seen
2dcd0256380585e53edc2bcaff0545942fc9ec5e Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
92cac1fc0d7e4fb94b3b08263fb409062d62666f Merge branch 'so/diff-merges-more' into seen
1ae0c20c0674c3696b9b6f455fdb764a6e7c31e6 Merge branch 'cw/submodule-status-in-parallel' into seen
662cffb2958ca5a1d7e24291e8ef785b6696e555 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f6100590bb6986dd673c54c72919ef9dab7d20e9 Merge branch 'cb/checkout-same-branch-twice' into seen
2f08424de0163ce5d123aa337a18cf0b79b3f7b7 Merge branch 'ab/tag-object-type-errors' into seen
bafefb2c80f23468ba8bccd59d20d806bc3a0ea6 Merge branch 'tb/pack-bitmap-index-seek' into seen
7f5c75dc320c3d530a7e9760e35b01dde77b06fd Merge branch 'rn/sparse-diff-index' into seen
c349e139d2db5cc6b2f3459c1150db225982b04a Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
de952f295ab0f7f4ddd5ab944a54e24c09a397e3 Merge branch 'ob/revert-of-revert' into seen
c25f524c0c46a905d7801683d31658811ca22600 Merge branch 'js/doc-unit-tests' into seen
f09d1fc91e348be0af6ae41d989efc56b30169f7 Merge branch 'cc/git-replay' into seen

--===============2957361725223418712==--
