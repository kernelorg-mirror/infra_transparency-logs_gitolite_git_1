Content-Type: multipart/mixed; boundary="===============3911582248740673711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 31 Mar 2021 22:11:44 -0000
Message-Id: <161722870425.22545.8519915342178284154@gitolite.kernel.org>

--===============3911582248740673711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f1725819714fbcd96c47ae5f14e00cc01045272f
    new: 30c3303dbaf85710ca150389dcaad72f7529afd6
    log: revlist-f1725819714f-30c3303dbaf8.txt
  - ref: refs/heads/seen
    old: 087b27ffb3cd624eb6d08587b95646f8e8b2406e
    new: e925d4595f7f077196e6963fb98777eacd83c539
    log: revlist-087b27ffb3cd-e925d4595f7f.txt

--===============3911582248740673711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1725819714f-30c3303dbaf8.txt

fb79f5bff7f47f41cf3697ecc28bfaa888016ce0 fsck.c: refactor and rename common config callback
540cdc11adf0574a9a2d52fc687a84a2f4a93ad8 pack-bitmap: avoid traversal of objects referenced by uninteresting tag
2daae3d1d1bf513f1e1c00f1e4df75e1cb500e0f commit: add --trailer option
2e99b1e383d2da56c81d7ab7dd849e9dab5b7bf0 SECURITY: describe how to report vulnerabilities
09420b7648eecf681c5393e3690301897397b30d Document how we do embargoed releases
7bb544a4d13810c10d2c0fa1bfed336c7a31a4bc cmake: support SKIP_DASHED_BUILT_INS
569f8d188f3d0e2234ad5e1206a2fdd93f9316b6 cmake(install): fix double .exe suffixes
d385784f89b3350db16380441bc8a18ebe54179a fsck.h: use designed initializers for FSCK_OPTIONS_{DEFAULT,STRICT}
a1aad71601a7a2052058d735ef86624b3cc774cf fsck.h: use "enum object_type" instead of "int"
f1abc2d0e146dc7f1549fd3ddb119e1b7f0ea645 fsck.c: rename variables in fsck_set_msg_type() for less confusion
034a7b7bcc0ce5a7c3713173a1699ca8c9e722d5 fsck.c: remove (mostly) redundant append_msg_id() function
35af754b0694eb26a253edf551efe400f30b3864 fsck.c: rename remaining fsck_msg_id "id" to "msg_id"
e35d65a78ab7520b2705b27062758ab20a60e462 fsck.c: refactor fsck_msg_type() to limit scope of "int msg_type"
1b32b59f9bd78b3475195a6e99c629a5ffefdea0 fsck.h: move FSCK_{FATAL,INFO,ERROR,WARN,IGNORE} into an enum
30cf618eef09573a2f411e0b420e19f2f2e5a1c1 fsck.h: re-order and re-assign "enum fsck_msg_type"
c72da1a22bb3996ab8740b91ad2af6a54bd22777 fsck.c: call parse_msg_type() early in fsck_set_msg_type()
b5495024ec655c56a98bdd3f9a5d4dfe578aa08f fsck.c: undefine temporary STR macro after use
901f2f6742d55b2b73186a05261885dc824ed5cf fsck.c: give "FOREACH_MSG_ID" a more specific name
44e07da8bb346c203246eae4f1a498844ee6d1ba fsck.[ch]: move FOREACH_FSCK_MSG_ID & fsck_msg_id from *.c to *.h
394d5d31b0d3096aed4513bdacf48fb73003f1df fsck.c: pass along the fsck_msg_id in the fsck_error callback
53692df2b82f9d5ce15779da7d5227f1b027e193 fsck.c: add an fsck_set_msg_type() API that takes enums
c15087d17bd3c146696bfe6abf86322d79bf61ca fsck.c: move gitmodules_{found,done} into fsck_options
462f5cae0f764569da4e6a7ab40ee1d3b85353ed fetch-pack: don't needlessly copy fsck_options
c96e184cae4294a4ebd18a1bdf8d6514445f32e4 fetch-pack: use file-scope static struct for fsck_options
3745e2693de3dd5420221782ed050cae6ebf6fec fetch-pack: use new fsck API to printing dangling submodules
e8772a7af50a715327860454cbc5cf1a2b14c6a9 cmake: add a preparatory work-around to accommodate `vcpkg`
958a5f5dfe4dda4fd59af30c1d58abe43ff19d6e cmake(install): include vcpkg dlls
5ee90326dceb23744a86ad10a60ccda9a2dc3f30 column, range-diff: downcase option description
e0c4369f6585737a60944000ff769b53987fd216 Merge branch 'js/cmake-vsbuild' into next
f17d196ee1ca4dec8da35175c3b3a3140e241317 Merge branch 'zh/commit-trailer' into next
12bb775d9ac63755b4599a386169888b6783dd9e Merge branch 'ps/pack-bitmap-optim' into next
28f64fee380a68d669f323c0be74406ba2cba5ef Merge branch 'js/security-md' into next
0df5c647b9429a57acdce059fdca6522fa6253f5 Merge branch 'cc/downcase-opt-help' into next
30c3303dbaf85710ca150389dcaad72f7529afd6 Merge branch 'ab/fsck-api-cleanup' into next

--===============3911582248740673711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087b27ffb3cd-e925d4595f7f.txt

684717ad20b5445a5b75b66c77f965a72f8d99b0 builtin/clone.c: add --reject-shallow option
39edfd5cbc4d168db19ec1bc867d78ec7211ec39 sequencer: fix edit handling for cherry-pick and revert messages
b7713e309bc98a10e7cfe0a3c87d64ebd51af893 gitweb: add "e-mail privacy" feature to redact e-mail addresses
52800d25d2d520fb9f4289514ee3c2b0f2776305 Merge branch 'mt/parallel-checkout-part-1' into jch
99e734d5585968eb6205b1e351b9bdd5ee4f2595 Merge branch 'jh/simple-ipc' into jch
e7d870cb8eab3aaa6077266fbc5eb9d84c74ea19 Merge branch 'zh/format-patch-fractional-reroll-count' into jch
b009d20872940e215c2603d6fdb96c151d6ce89b Merge branch 'ah/plugleaks' into jch
63caa4ab5e2fd9031ae9643a4e7cdfa8164f7324 Merge branch 'ds/clarify-hashwrite' into jch
6c91a2674da14d31e2282bb3db7cb78fc4592b90 Merge branch 'js/cmake-vsbuild' into jch
daf903c95d72e027ee06a13e3c98ad74d59f35aa Merge branch 'zh/commit-trailer' into jch
6eef203d895e51180e1d2e80d028517e4058f24d Merge branch 'ps/pack-bitmap-optim' into jch
818cb83727d7bba65abcfb950d55b68221e61207 Merge branch 'js/security-md' into jch
c9fecf6be6a537147b05a8e10e9e592a52a3b530 Merge branch 'cc/downcase-opt-help' into jch
5ab3ee403884dc758babe31d56052cf250e8a2a9 Merge branch 'ab/fsck-api-cleanup' into jch
9b15cff17f8399705d19add66be6488818c16b7d Merge branch 'dl/complete-stash' into jch
f39e476f424ded5f1288fafaa80376bdda7b39cd ### match next
00eb271cc8c827f999634d73e723ce01db0cc9b4 Merge branch 'tb/reverse-midx' into jch
e02194bac7787b8af3114eee4d770ed8778519b4 Merge branch 'en/ort-perf-batch-9' into jch
d0cd9263c8ccc21c741bd31980017139c13c90ec Merge branch 'en/sequencer-edit-upon-conflict-fix' into jch
6b8969991f6ddb72076f0787e25f2068b1e7a4f1 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
054368d2b3a711a3b70acb343bbaf41c30232ef5 Merge branch 'rs/daemon-sanitize-dir-sep' into jch
fb2a9553ea1573c1ff17cdddb11b7cd7e8db14e5 Merge branch 'ar/userdiff-scheme' into jch
aa047ea301d4a46771b1dc2221dfbb9c52086952 Merge branch 'ab/make-tags-quiet' into jch
5de382ae49851438671b31a3dbf0b9eb2d298b69 Merge branch 'gk/gitweb-redacted-email' into jch
5c7c764a1750eb35fe99f1f5b17a778de3fa83cf Merge branch 'ab/describe-tests-fix' into seen
089c36be9785fbe2edb9d22edde468204936130d Merge branch 'ab/userdiff-tests' into seen
2132430cb0d345d399978c122078ad7eb1c5bcc4 Merge branch 'ab/pickaxe-pcre2' into seen
20f464a6e8ea70c3a26245d725c4bd4e456bc9ae Merge branch 'ag/merge-strategies-in-c' into seen
afd55e3af9015fd62c198a8579aef429b03988ce Merge branch 'hn/reftable' into seen
2a1919f33c5c6439eea1ef798e825b31e3a07919 Merge branch 'es/config-hooks' into seen
814b7cf75ed64566799f56f7470d0292b7ba9208 Merge branch 'mt/parallel-checkout-part-2' into seen
06b1df672dde8ef2b8ab6502dfa913174a2af6fe Merge branch 'ab/unexpected-object-type' into seen
efc27937eee06242f262953e8af681c312c372d7 Merge branch 'ab/tests-cleanup-around-sha1' into seen
8f5d9e1268a8b679500303e9f1fca57e45d1f782 Merge branch 'en/ort-perf-batch-10' into seen
a7bd703a8bcbdd8271e640a4bd19d157050cc9f5 Merge branch 'en/ort-readiness' into seen
94556fc44d070477eb473a1a464cb329c1fff39e Merge branch 'll/clone-reject-shallow' into seen
e925d4595f7f077196e6963fb98777eacd83c539 Merge branch 'ds/sparse-index' into seen

--===============3911582248740673711==--
