Content-Type: multipart/mixed; boundary="===============6565912303209109672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 07 Jan 2023 00:30:09 -0000
Message-Id: <167305140908.32442.12046278411755595200@gitolite.kernel.org>

--===============6565912303209109672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c9aecd272fbd7e15eac583cddb82b5eba40c539b
    new: 2f8772201fd4aaf1b8b53417d5541e0e7765addc
    log: revlist-c9aecd272fbd-2f8772201fd4.txt

--===============6565912303209109672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9aecd272fbd-2f8772201fd4.txt

92706ecc2c9d4651c29f2af6041d8bb059b6da0a *: fix typos which duplicate a word
1687150b5dbb570746d7f31537e199210d938091 hashfile: allow skipping the hash function
ee1f0c242efc022c185e9be9f672289d5420a664 read-cache: add index.skipHash config option
da9acde14ed4ea621b5db844630c1f620f24e110 test-lib-functions: add helper for trailing hash
17194b195d5db1cfd19af57e817c29bd3fa75c02 features: feature.manyFiles implies fast index writes
402bc9c9294d2c0d498ef74995b58a38b03d3eda t5558: add tests for creationToken heuristic
305c7fa90009ef0db1f10f37cbe1878d27361e68 bundle-uri: parse bundle.heuristic=creationToken
26522c9c4c1caa2d7928d47ac5d1b56cb4bb8072 bundle-uri: parse bundle.<id>.creationToken values
e64c6f18ea597e65beba5f1d7bcff6e89297d890 bundle-uri: download in creationToken order
b78869ea26807226b98d8af0e3e800d27026e005 clone: set fetch.bundleURI if appropriate
e5331ec2ebffe998baea5efd1e1a892883bb01fa bundle-uri: drop bundle.flag from design doc
9c83eb7ce4a1eee4b48eb80afd1df5746e7ff8cd fetch: fetch from an external bundle URI
9ce2a7ce7b6da689bfb80d6e671936a4c401cc1b bundle-uri: store fetch.bundleCreationToken
9739bf74041fc86984b7c13533439e3d6e69e100 Merge branch 'ds/omit-trailing-hash-in-index' into jch
9620ec72641ac5d990459eb320dd691498869161 Merge branch 'tl/notes--blankline' into jch
2d4526aa44d8d120f8c0df38d25cc68babebcda2 Merge branch 'tr/am--no-verify' into jch
b65f9dfa831eed2a126c0264ed3465f5fa7df757 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
5f507ca402eabda2e8a0129b08bd4c056f266bc5 Merge branch 'cb/grep-fallback-failing-jit' into jch
bb0169e2e5772e19837a9531673de9f4142b385b Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
adfa1aaffec0f9c9b8b0f7d7c800f944ab22d28b Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
b0a8d2785c6f6b03aabeef4778bb5c381475d0f5 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
3a4bceb4bbb04ad6840b631ed3b06bc94fcb4a54 Merge branch 'jx/t1301-updates' into jch
caa3c4e73925bd0b53e9b348785e9a9b52d5c82d Merge branch 'ds/bundle-uri-4' into jch
222bd404f3545aa21ccb3d3ed9886819646559b0 Merge branch 'jk/ext-diff-with-relative' into jch
77d9ea7f727890f1100b4bcf4ce515357c96af97 Merge branch 'ar/dup-words-fixes' into jch
fa1ab3ded82c474f0dc731cfbcd449dd03891feb Merge branch 'ds/bundle-uri-5' into jch
5b35687ba5e312bfc443f52c079914373af5f743 Merge branch 'js/range-diff-mbox' into seen
177005f5b5df93698d3526d00a28ce5f98ad8509 Merge branch 'po/pretty-hard-trunc' into seen
96cf2b22dcd1476b2b153399c6e00ac960308143 Merge branch 'mc/switch-advice' into seen
3e679b8750267246cb1f4a04504cc9c59f462bdf Merge branch 'ed/fsmonitor-inotify' into seen
2c355a4529723cc0ef7f95e7b7b732263c312188 Merge branch 'ab/tag-object-type-errors' into seen
310e5ac326a1379ba20412bf4b2f89e8d4294b1c Merge branch 'ab/config-multi-and-nonbool' into seen
87e9b3f87e9cea79c4e52812acca001290a0e50b Merge branch 'km/send-email-with-v-reroll-count' into seen
2a80495d097f7638dd2a7ac6a723cdddfb65f476 Merge branch 'cc/filtered-repack' into seen
3686c39eb1374d1cb8efd7b18f4f54cff1bf64cc Merge branch 'mc/credential-helper-auth-headers' into seen
2e532d0597ef416c7657adb408094cfb3d8e41d6 Merge branch 'so/diff-merges-more' into seen
4e396f54689422c0a5ef4e7c5bcc2841e82387b4 Merge branch 'ab/various-leak-fixes' into seen
dd307f3ddac096ae95860e21dbd0194aaf20ebac Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
606fba4689580194158cee73390fbcb74c7efae5 Merge branch 'ws/single-file-cone' into seen
14f409ed4a6b716c1f9d9806d6603c62da62903d Merge branch 'cw/submodule-status-in-parallel' into seen
2f8772201fd4aaf1b8b53417d5541e0e7765addc Merge branch 'kn/attr-from-tree' into seen

--===============6565912303209109672==--
