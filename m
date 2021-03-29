Content-Type: multipart/mixed; boundary="===============0482825495956223149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Mar 2021 02:37:26 -0000
Message-Id: <161698544663.5772.6905094761314944954@gitolite.kernel.org>

--===============0482825495956223149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 21b06d630433588e25d5730af365df670049ea32
    new: 1a2053d4d30acae6a32156d799bfdbbf80818a6f
    log: revlist-21b06d630433-1a2053d4d30a.txt

--===============0482825495956223149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b06d630433-1a2053d4d30a.txt

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
dacf9fb8acf2b6f051771ddd59ace4d9e9d4249b Merge branch 'en/ort-readiness' into seen
7814354c303ef0c8b6df20c8fa9cfde43f38ea0c Merge branch 'ab/fsck-api-cleanup' into seen
b2c782d16aaa548cad26dafb64f2ded45fe5c028 Merge branch 'ag/merge-strategies-in-c' into seen
0d6d85ae6f52a51bcebb1bbc3935cb9c201e92b5 Merge branch 'hn/reftable' into seen
cd5c518ff936321703f1df3151eb52bf4b9e9659 Merge branch 'es/config-hooks' into seen
173c26d8415821f98f9514654308207773473e0e Merge branch 'tb/reverse-midx' into seen
983bd2cef513ec5d51609ac3df3abd6bca688418 Merge branch 'mt/parallel-checkout-part-2' into seen
bdf01c7c559f1910488edd4676ac39425ea6202f Merge branch 'ds/sparse-index' into seen
13a5efe3764f9e0dbcfcb818375a7ab75d2cb3f1 Merge branch 'ds/sparse-index-protections' into seen
17ac309fb1c0c972c23c5b8409facc920a1ffbc2 Merge branch 'zh/commit-trailer' into seen
97ba507a6c095c9a5daa5d6aabe6bcaa5f9c9125 Merge branch 'ab/unexpected-object-type' into seen
8986904b83d4b7ae5f93bf56fcf8a8850902f660 Merge branch 'ab/tests-cleanup-around-sha1' into seen
9468270d6a2520534b492063595adb4b615bff51 Merge branch 'en/ort-perf-batch-11' into seen
1a2053d4d30acae6a32156d799bfdbbf80818a6f Merge branch 'en/sequencer-edit-upon-conflict-fix' into seen

--===============0482825495956223149==--
