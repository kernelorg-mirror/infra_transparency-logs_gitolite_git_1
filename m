Content-Type: multipart/mixed; boundary="===============2541914573741633663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Apr 2022 06:58:33 -0000
Message-Id: <164991951350.16380.5681511558110201739@gitolite.kernel.org>

--===============2541914573741633663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bb82caa97d7cb9e02adf97ee94e7b724dd768aaa
    new: d119d638691f5865b3c2d5b4ee8659a69de206e8
    log: revlist-bb82caa97d7c-d119d638691f.txt

--===============2541914573741633663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb82caa97d7c-d119d638691f.txt

96ddfecc5b9cd8d8b7b6316ed2523a489e879682 Makefile: add a prerequisite to the coverage-report target
94359e7def78962f81f7cb545e74e532e75b8568 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
42491f83cc7311cf2b273c3896e380af91913028 Merge branch 'jc/relnotes-updates' into jch
75d5813756cbf1ce481434f3015ae38b5a57bc1a Merge branch 'jc/revert-ref-transaction-hook-changes' into jch
ac5c9be1fe2a5b95916a6f4e5b1b5a1d9db4de26 Merge branch 'cg/vscode-with-gdb' into jch
9b868ec763db0cff4a1bf170a4b7e1663a51d15b Merge branch 'tk/p4-utf8-bom' into seen
922c05d44095a5f11f8c31d1d46eed82b5cf1741 Merge branch 'tk/p4-with-explicity-sync' into seen
264ad14231924f92be603c11eb0dc2864bbe92e3 Merge branch 'jh/builtin-fsmonitor-part3' into seen
47d4667d45316dbee82c19957694901e6fa4ddcd Merge branch 'tb/cruft-packs' into seen
463b903bd219b28e785bb38ad6d1cc59d467f4ae Merge branch 'ab/commit-plug-leaks' into seen
090b503a1bab24071690f86cf20bde677769d093 Merge branch 'en/sparse-cone-becomes-default' into seen
043c533f7d2cbb8bd751068b519e2c8262bd7ed8 Merge branch 'kf/p4-multiple-remotes' into seen
b6a650de28687c55b85e49611f5eb779d69baaf4 Merge branch 'bc/stash-export' into seen
b925fcf12951dba85313afd08c6154d8d978b03e t/helper/test-fast-rebase.c: don't leak "struct strbuf"
4b59b2db97af0b40fc2688069c3a91ba28f8883d blame: use "goto cleanup" for cleanup_scoreboard()
f2605051427af9fceaacb4a9d0effc6e2b0af227 string_list API users: use string_list_init_{no,}dup
89f45cf4eb031f28b5dd028983734c4ddfa99439 format-patch: don't leak "extra_headers" or "ref_message_ids"
bf20fe4ca8c8d2ba2087c9c44b4ee09a1d1467ed cocci: add and apply free_commit_list() rules
1878b5edc03c4bf685c7278fc4ced4704c876984 revision.[ch]: provide and start using a release_revisions()
2108fe4a1976f95821e13503fd331f075da398c6 revisions API users: add straightforward release_revisions()
296a1438455d366475570ac49afb466f591417dc revision.[ch]: document and move code declared around "init"
f196c1e908db9242206e1fc9c64f33baf92676bb revisions API users: use release_revisions() needing REV_INFO_INIT
5e480176fed01aeb47735f525002203ac6e462d0 stash: always have the owner of "stash_info" free it
0139c58ab951e8620d6066eb687d0a96e490436a revisions API users: add "goto cleanup" for release_revisions()
b78ce337def2db3a6fceee157f49202e5d1ce46a revisions API users: use release_revisions() in http-push.c
f6bfea0ad0151a941686b2ed1875ec7038623ac0 revisions API users: use release_revisions() in builtin/log.c
bf1b32d0991cfead7e5604897d0866b789bf602e revisions API users: use release_revisions() with UNLEAK()
f0cb6b8053eb9146e9d5255b6b0473d020c6e8bd revisions API users: use release_revisions() for "prune_data" users
e966fc5a89b4db275f3855cfdff157c1a759c7c1 revisions API: have release_revisions() release "commits"
a52f07afcb02b2e09702d54118527fbb9d640895 revisions API: have release_revisions() release "mailmap"
7a98d9ab00dc0a238b624b20c3884b50fe504e2b revisions API: have release_revisions() release "cmdline"
e75d2f7f73420884c50613a8242812b55ad2a8fa revisions API: have release_revisions() release "filter"
f41fb662f57abccf24d036bb0fd4294eb72261af revisions API: have release_revisions() release "grep_filter"
689a8e80dd4f7b3a20be88146bdea833c7759603 revisions API: have release_revisions() release "prune_data"
ab1f6926e90e00ac2ea649e67355f0a0669c0541 revisions API: clear "boundary_commits" in release_revisions()
81ffbf838070bf68970688e4a11399f58c562cce revisions API: release "reflog_info" in release revisions()
6ab75ac83926c154a58104ac832363f128f8ed56 revisions API: call diff_free(&revs->pruning) in revisions_release()
9d5a7df3322551422f257c686f6621a22e0fa731 revisions API: have release_revisions() release "date_mode"
ae1b383dfa945d98ec3cedd744619c2028d6edf7 revisions API: have release_revisions() release "topo_walk_info"
54c8a7c379fc37a847b8a5ec5c419eae171322e1 revisions API: add a TODO for diff_free(&revs->diffopt)
d11685a75b7492353f1ee99dc1d302ef202cd3cc Merge branch 'ab/plug-leak-in-revisions' into seen
cee007f8dfef9d7147191f0db1081541d89e3582 Merge branch 'ab/http-gcc-12-workaround' into seen
f4a194316ac58be30e5164e82a7fbb3574c9170d Merge branch 'ab/env-array' into seen
7a9e9e451932194dd1b79c52ae968ba595da84d3 Merge branch 'ab/ci-setup-simplify' into seen
d119d638691f5865b3c2d5b4ee8659a69de206e8 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============2541914573741633663==--
