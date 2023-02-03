Content-Type: multipart/mixed; boundary="===============1802041768065596798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Feb 2023 00:55:45 -0000
Message-Id: <167538574501.16292.14029357329441416098@gitolite.kernel.org>

--===============1802041768065596798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8af422dc1e10393b066ae6e42837fbcb39b7122e
    new: 7e50422420e5bc0b64a503088131c1fba599ad26
    log: revlist-8af422dc1e10-7e50422420e5.txt

--===============1802041768065596798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af422dc1e10-7e50422420e5.txt

c0b50458b95e33023a9d57cd78dae784ff4b5489 mingw: remove duplicate `USE_NED_ALLOCATOR` directive
2987407f3c7eed909cc57b4d4a93260b0be7e29f mingw: remove msysGit/MSYS1 support
3ad62e82242c66c1e98e552a226b50bbb11b4097 delta-islands: free island_marks and bitmaps
f2111f451fd29fa17fbb6c7645a78b7e8b745082 imap-send: note "auth_method", not "host" on auth method failure
f161e8fd6458cf2dd9ad9c288ccd2bcaf68fabef imap-send doc: the imap.sslVerify is used with imap.tunnel
ddfd0c2740659156bc8fe9cad2c19f7f934ee79c imap-send: replace auto-probe libcurl with hard dependency
647ddc1bf84e6982e638080b7211ef6a169da933 imap-send: make --curl no-optional
bbf79fd38d8b256308fb5264e897e61512bad06d imap-send: remove old --no-curl codepath
ded420f1d1c656a737d66176444c6503169deb14 imap-send: correctly report "host" when using "tunnel"
5d9cbdad5df3d93763935708005406b641c3d0f7 tests: mark tests as passing with SANITIZE=leak
8bf36cb01b381ca38049eafaa034868922a5ca0d bundle.c: don't leak the "args" in the "struct child_process"
d68991ebede4353c511e63f54b4a85497d906f13 commit-graph: use free_commit_graph() instead of UNLEAK()
babc6ca5fc3be2d6372346f265326a812e8dd4e9 clone: use free() instead of UNLEAK()
bb26fb53164b9bdae94fbafe43b6d140072c75df various: add missing clear_pathspec(), fix leaks
95b3114cdf67601869019f7ba2eac158916e60f4 name-rev: don't xstrdup() an already dup'd string
2c470f0b5656d640f0014cadf09761e71b26d7dd repack: fix leaks on error with "goto cleanup"
79a7fffa7bda352f65ea2529b41b6aa87e86ff8c worktree: fix a trivial leak in prune_worktrees()
d00209e33fd773df90d4d92ae01e1f8bf1d6c989 http-backend.c: fix "dir" and "cmd_arg" leaks in cmd_main()
5b8ef980294dd89b537a4d66fe012346028266ab http-backend.c: fix cmd_main() memory leak, refactor reg{exec,free}()
200038ca399af2aa9f77a55f10aab6fad2ca4417 commit-graph: fix a parse_options_concat() leak
a77668d65e99c1789a4b5d6580134135328a7f8d show-branch: free() allocated "head" before return
398509935b2eb8b25f60500d60c8c7de31320197 builtin/merge.c: use fixed strings, not "strbuf", fix leak
4840f6db7c80d3f9e1edae5518867a3e7ae06c43 builtin/merge.c: free "&buf" on "Your local changes..." error
d17bbd31c3270d9eed68cdd1713beee73f95dea4 grep.c: refactor free_grep_patterns()
d45a151b89327cf10f4e78ff27dbd40815269ed3 grep API: plug memory leaks by freeing "header_list"
02ffa1084dfabb94be5734af4d3d93f4d2c83b3a receive-pack: free() the "ref_name" in "struct command"
609d2b6fa79d923e5dcd970c5f320c846c3d721a push: refactor refspec_append_mapped() for subsequent leak-fix
af04fbf94d118811f27417f151f5fe914c676da0 push: free_refs() the "local_refs" in set_refspecs()
3240487568333b43a497ec02b210a6181b27a87a config tests: cover blind spots in git_die_config() tests
56e66e91f4f7b6431b841ad2032457814a25d77b config tests: add "NULL" tests for *_get_value_multi()
bb1e17e3266aaf2397edc2a2e99a80cbc76ef798 config API: add and use a "git_config_get()" family of functions
39f3fcb1912ac6012001d2e4e9b72a1bcacc4eb5 versioncmp.c: refactor config reading next commit
1e6ebaaf3fc70371772987e868acdbead53da5de config API: have *_multi() return an "int" and take a "dest"
1242a0ad81ceb2e6526512f7880601fee978cd46 for-each-repo: error on bad --config
63ebb21a6af3b8466913f12f855e537884273d6f config API users: test for *_get_value_multi() segfaults
79aa56b3fbe89fb9f47ef9f80e81c8f17b8585f2 config API: add "string" version of *_value_multi(), fix segfaults
82fb2af3f394dc7e544599ac91860b89e89a6a93 for-each-repo: with bad config, don't conflate <path> and <cmd>
d6f00588209047699f7e911a42fad1961da4764d Merge branch 'ja/worktree-orphan' into jch
38af0f2f903a35a71a0fcda3c928bc339d93b66b Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
0e7c376b84589eae020f40c06dbcbd3a99cc18dd Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ae437b1340fad204ed4c56b6eabc1c14acb7da3a Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
30835cba2bd711a0827cb0e4b048e7ab32da27a4 Merge branch 'ab/various-leak-fixes' into jch
04a4467b6a32977234b67a82c4e611f3fb9534a6 Merge branch 'ab/sequencer-unleak' into jch
2c083cf3d86f70f568595ce0e5bec32bd12ada77 Merge branch 'cb/grep-fallback-failing-jit' into jch
54663b6dd6fd1a2ea2826ee76dee4acf7980229b Merge branch 'ds/bundle-uri-5' into jch
c52cabcfdb11d5dc0f00fc62438bb17531edb1f3 Merge branch 'gc/index-format-doc' into jch
00d59af6ab42b0b70f9d0082e7019108da02b46b Merge branch 'jk/httpd-test-updates' into jch
4b02dc17d2d7ccbbd39fefbcb422f4e0ae37fc90 Merge branch 'rd/doc-default-date-format' into jch
e6375dfe997dfc445cf4b86553a0f850989fe0ed Merge branch 'hj/remove-msys-support' into jch
c367f503ec9f3534d15b450efe7178c4d3ce195d Merge branch 'ew/free-island-marks' into jch
6b6a654f0e3b42af999ff5818baefb13b78357f5 Merge branch 'ab/imap-send-requires-curl' into jch
c96b2d8eb7f5988926e7a474bf5c5c73d378f775 Merge branch 'ab/config-multi-and-nonbool' into seen
4cd4273d12427a8d305731b2685534ee17c0d5bd Merge branch 'tl/notes--blankline' into seen
436d6a82a531b9c1daf25bb4c67bfd28e7a1f3f7 Merge branch 'js/range-diff-mbox' into seen
af2f64de456137f9c5f825a51b51068e8066e445 Merge branch 'mc/switch-advice' into seen
fa55fc143cea4ef08e4bf9192b096cd4eba41e68 Merge branch 'ed/fsmonitor-inotify' into seen
10c97aaeb77766f71ddfbe93def84f515ae65f9c Merge branch 'ab/tag-object-type-errors' into seen
242edd6592b516cf0250d4b5650a832665f12fa2 Merge branch 'so/diff-merges-more' into seen
04b5cc75a2f6c333310cdf2a847905e6cdcb365e Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9ef86fdcecc198b9034d173804c678e24f143f0e Merge branch 'tc/cat-file-z-use-cquote' into seen
095f79a0c5903da417cd7104f44370cab95a2760 Merge branch 'cw/submodule-status-in-parallel' into seen
6c65890e27b36da99a6086095b30048286c5cc70 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
7be1e51ebf5134e39175abbff3c3b69517bf0c49 Merge branch 'cb/checkout-same-branch-twice' into seen
27e71284c1207111120c5c1d3bbf62c21d340fab Merge branch 'rj/bisect-already-used-branch' into seen
ef4ebcc04d114b743cc1024c951ca64ce0cf34b7 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
6d2f97e054a3f4aab97aba1758f294abe7fa277c Merge branch 'ab/hook-api-with-stdin' into seen
7e50422420e5bc0b64a503088131c1fba599ad26 Merge branch 'sk/winansi-createthread-fix' into seen

--===============1802041768065596798==--
