Content-Type: multipart/mixed; boundary="===============6950497789980555841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Mar 2023 01:09:39 -0000
Message-Id: <167763297950.1728.4229919640303638993@gitolite.kernel.org>

--===============6950497789980555841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a0f05f684010332ab3a706979d191b9157643f80
    new: 454dfcbddf9624c129fa7600b3c774b99e36cb43
    log: revlist-a0f05f684010-454dfcbddf96.txt
  - ref: refs/heads/master
    old: a0f05f684010332ab3a706979d191b9157643f80
    new: 454dfcbddf9624c129fa7600b3c774b99e36cb43
    log: revlist-a0f05f684010-454dfcbddf96.txt
  - ref: refs/heads/next
    old: 89c9bd4b8f17616fa5c78f29f7672b5caf54a6c9
    new: 221deaecd74407833432615052c9d1cb089de3f8
    log: |
         d9165bef5810df216e0eb4fac62d59cbf19446e4 range-diff: avoid compiler warning when char is unsigned
         b2893ea403562f94a11edf5c3cc6beb44685d991 Merge branch 'jk/http-test-fixes'
         a2d2b5229e55742f56fbbde4f7bb013171f7a6ca Merge branch 'pw/rebase-i-parse-fix'
         8760a2b3c63478e8766b7ff45d798bd1be47f52d Merge branch 'zy/t9700-style'
         4240e0f6c08ff0db4397895a543b80a6f239d2bd Merge branch 'ar/test-lib-remove-stale-comment'
         454dfcbddf9624c129fa7600b3c774b99e36cb43 A bit more before 2.40-rc1
         82f1929a152914b05e30a41d4645699acc3a0e67 Merge branch 'rs/range-diff-custom-abbrev-fix' into next
         221deaecd74407833432615052c9d1cb089de3f8 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 68f48a7ede192606d633f5c2c040d1f33f35e713
    new: 301507a04fa5fedadbe0fa24284db02d2b7d8ae5
    log: revlist-68f48a7ede19-301507a04fa5.txt

--===============6950497789980555841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f05f684010-454dfcbddf96.txt

77fb36aa7eba5161c34dbe70ba4dd5449e079c87 t5541: run "used receive-pack service" test earlier
6ec90b5bf11ea9416715d31b8e3810e2915f1b9d t5541: stop marking "used receive-pack service" test as v0 only
f1449a563ff78a2abfc570149a2db39c62398b68 t5541: simplify and move "no empty path components" test
a58f4d6328b71dbcaab517bf5b0b487be4029cf0 t5551: drop redundant grep for Accept-Language
4a21230ab0d8b6aac4b00e9f948a34d377d2a6af t5551: lower-case headers in expected curl trace
8dfe36b0075b99cdd5386e85419bc3edfd2fbcd5 t5551: handle HTTP/2 when checking curl trace
2f87277dfad49215ee151a787f2025d1dd74f19b t5551: stop forcing clone to run with v0 protocol
1c5a63818a4a421753b33d12fabcd316c229e61a t5551: handle v2 protocol when checking curl trace
795d713e2c3f5da18f35958a7f1c81cc5b36e312 t5551: handle v2 protocol in upload-pack service test
87d38afa0d6900fa2c3ddeba51528af9d26cd161 t5551: simplify expected cookie file
93ea5bf3a888381cb5c2e75436c8c48fd9577f01 t5551: handle v2 protocol in cookie test
b71a2bf11fa7b2b146a88b9af5b0ae05e5796b24 t5551: drop curl trace lines without headers
9d15b1e5df56dd4409766fe8ef55752436ca9f3d t/lib-httpd: respect $HTTPD_PROTO in expect_askpass()
3c14419c6b2747fa0c60d8d63e5ff59b58327de3 t/lib-httpd: enable HTTP/2 "h2" protocol, not just h2c
86190028a813786bb8f92a93ab07b44ac5f005a1 t5559: fix test failures with LIB_HTTPD_SSL
8f2146dbf15566fa60787a3261a048e4d5116d6a t5559: make SSL/TLS the default
7aed2c0565bb1a7b4524f93e35a29770286ea630 rebase -i: match whole word in is_command()
666b6e1135c12925efe608c4d5f03234c54e2d0c rebase -i: fix parsing of "fixup -C<commit>"
509d3f510325a69a72b367d157ef55fae7b6285a t9700: modernize test scripts
c600a91c949a01548fbd8fbc70397b401f0a7747 test-lib: drop comment about test_description
b2893ea403562f94a11edf5c3cc6beb44685d991 Merge branch 'jk/http-test-fixes'
a2d2b5229e55742f56fbbde4f7bb013171f7a6ca Merge branch 'pw/rebase-i-parse-fix'
8760a2b3c63478e8766b7ff45d798bd1be47f52d Merge branch 'zy/t9700-style'
4240e0f6c08ff0db4397895a543b80a6f239d2bd Merge branch 'ar/test-lib-remove-stale-comment'
454dfcbddf9624c129fa7600b3c774b99e36cb43 A bit more before 2.40-rc1

--===============6950497789980555841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f48a7ede19-301507a04fa5.txt

d9165bef5810df216e0eb4fac62d59cbf19446e4 range-diff: avoid compiler warning when char is unsigned
b2893ea403562f94a11edf5c3cc6beb44685d991 Merge branch 'jk/http-test-fixes'
a2d2b5229e55742f56fbbde4f7bb013171f7a6ca Merge branch 'pw/rebase-i-parse-fix'
8760a2b3c63478e8766b7ff45d798bd1be47f52d Merge branch 'zy/t9700-style'
4240e0f6c08ff0db4397895a543b80a6f239d2bd Merge branch 'ar/test-lib-remove-stale-comment'
454dfcbddf9624c129fa7600b3c774b99e36cb43 A bit more before 2.40-rc1
26e57f3b2388dce36ce239fab72bb4897ed53aaa Merge branch 'rs/range-diff-custom-abbrev-fix' into jch
0ab5fd5b660cf355ab7d826aa13e373738c21a15 Merge branch 'jk/fsck-indices-in-worktrees' into jch
a29d3ecc13d4c19c5a976579d702f7ad88793d6b Merge branch 'en/dir-api-cleanup' into jch
e381e24d674b89875fcfca143aa074ea30d0e51d Merge branch 'en/header-cleanup' into jch
fd57e9485ec23ec0b13cfef616e9920ccdedb0e6 Merge branch 'jk/unused-post-2.39-part2' into jch
aa011e6ebcb97a9f45761051bb98b7b4782ed6b1 Merge branch 'jc/gpg-lazy-init' into jch
d479e81d2afe972cde8725ebc3a9f0a148d0b36e Merge branch 'mc/credential-helper-www-authenticate' into jch
a0a82759cf08ad8b7d26a4853814d1296aa1db9d ### match next
c100f06e9d09c6f9725c21150b4551f3662145cf Merge branch 'ew/fetch-hiderefs' into jch
461ee870340375c32937f35474148305a9128024 Merge branch 'gm/signature-format-doc' into jch
44e3234d27032d3f87437519da3e34cc7a7895a6 Merge branch 'fz/rebase-msg-update' into jch
f84e5d4db7536af41bb1a6b0ce469337d79fafba ###
470aab6c5252424e760b79f2388ceeeebbb3dc1f Merge branch 'ja/worktree-orphan' into jch
42bbef9339402d8e65512c2d30c6ec7ab86085f9 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
b473ecfa373d8bcf9bad1776868d0e8bee502d1f Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
faf6b75bee50d6df9493ffed57aba521c3f662cf Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
802f8742777658a2bfa9958b3ba71dda44368e0e Merge branch 'ab/imap-send-requires-curl' into jch
94528b773b88414ad4c55dfdf4ae8fc0fe69ef77 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
09748f585a536fdbd46367ca78a8f97ab5b259da Merge branch 'ab/config-multi-and-nonbool' into seen
cdca03946fe69bd853da5ede41694b0a7f619abb Merge branch 'ed/fsmonitor-inotify' into seen
60256c1966711c3a44d5c69e83a618f23ac906af Merge branch 'ab/tag-object-type-errors' into seen
0c11e5dd14d8e34b5c4f70d447a9381f6a0805e0 Merge branch 'so/diff-merges-more' into seen
d82028f8f15980662db2c0e80975899de6241359 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
7f472ab089109e83a49e39b3b3796d414387045c Merge branch 'tc/cat-file-z-use-cquote' into seen
78bc226114212e6243e72d2e7d8ab0f6ad5cf62a Merge branch 'cw/submodule-status-in-parallel' into seen
c6a4f15d5a60430f1aa409729580c020423ac986 Merge branch 'cb/checkout-same-branch-twice' into seen
b83974e54591aed8894054470bd5648357c25d30 Merge branch 'rj/bisect-already-used-branch' into seen
362d8d83a0d097936bdf45f86f50cf089fa324c0 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
0a432c5d24d5457d6265dcbe29258b3336d24a50 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
fb87137e1153223231f6f43684e7c685220796b4 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
fd205e2e8720625ec2c8f08c6f9c1997c0ab3ceb Merge branch 'ah/rebase-merges-config' into seen
ade5e75defbe7ca7eace00cd1f490da9bc482d02 Merge branch 'tl/notes--blankline' into seen
0a89c7ffc8a4de30e47480e793323f88974a15aa Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
3282f42f11302ac4e0b339f8ba4714680532136b Merge branch 'zh/push-to-delete-onelevel-ref' into seen
301507a04fa5fedadbe0fa24284db02d2b7d8ae5 Merge branch 'my/wildmatch-cleanups' into seen

--===============6950497789980555841==--
