Content-Type: multipart/mixed; boundary="===============7694790735320725657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Feb 2023 00:57:49 -0000
Message-Id: <167573146979.23166.8897216179173637627@gitolite.kernel.org>

--===============7694790735320725657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d87ca37021066821d19c89210c1c2ea956ffe371
    new: 6c4bcc2c538b0fbc8c97c4379e98ea676414c516
    log: revlist-d87ca3702106-6c4bcc2c538b.txt

--===============7694790735320725657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87ca3702106-6c4bcc2c538b.txt

1f34e0cd3d799acb5118b3276dde389821bffdd4 .gitattributes: include `text` attribute for eol attributes
b210f04d0b276bd32696b6697664e177e7573553 userdiff: support Java type parameters
0e900fc19a75fe74f73972a7efecca56abc32c52 userdiff: support Java record types
9383ab888b8f867d5554c6c9b8e3a1fb61a498a3 userdiff: support Java sealed classes
d85e9448dd539032b05eb1d79531b65af1937b80 new-command.txt: update reference to builtin docs
d912a603eda751b2846f1d2ab0843c4b7f7d0e9c t5000: modernise archive and :(glob) test
1b4a38d741a4f256c76ae5bffd3c8a52e05927b2 read-cache: use size_t for {base,df}_name_compare()
e65b868d074a38b3049529064bb05df53948761f pack-objects: use strcspn(3) in name_cmp_len()
20b813d7d3dc576aa58de22da2450b49116945bf add: remove "add.interactive.useBuiltin" & Perl "git add--interactive"
d21878f073043b9205f5049f1cd53560d67b9f3f add API: remove run_add_interactive() wrapper function
5a7d41d849290ceadb02487ec962c5a040391535 docs & comments: replace mentions of "git-add--interactive.perl"
fb18dd2831323d5dece711cdbcaa9dcd8bf4edab auto-crlf tests: don't lose exit code in loops and outside tests
62f3a45bb49f9436f1cd754b02ac549b1f6514cf t/lib-patch-mode.sh: fix ignored exit codes
0cd1a8818db35df70c88d7864682146bf4fa8227 tests: don't lose exit status with "(cd ...; test <op> $(git ...))"
c7e03b4e39d40b431764797d3a792169cd375705 tests: don't lose "git" exit codes in "! ( git ... | grep )"
4bd0785dc2eb7b3f23d25c8013337cc51ab1065d tests: don't lose exit status with "test <op> $(git ...)"
9fdc79ecba0f4a3ef885f1409d2db5a1dbabd649 tests: don't lose misc "git" exit codes
b2e5d75d17c6ba13dc5966692c8ed9c105b4e13a tests: mark tests as passing with SANITIZE=leak
53537c6c17737010b7090634257b6274347bdbc8 bundle.c: don't leak the "args" in the "struct child_process"
e8ed0a8ac5ecb4379018e78188ed3ff489c7cfc5 commit-graph: use free_commit_graph() instead of UNLEAK()
81e5c39cf63b414468adcc6601184212e68e1fc1 clone: use free() instead of UNLEAK()
7615cf94d2af0f9ae71c4302092990e635f23a8f various: add missing clear_pathspec(), fix leaks
486620ae0c4fd0c68cdd10140c769825d758564f name-rev: don't xstrdup() an already dup'd string
90428ddccf7bc0c0c192fc973b2d1a7a47605e10 repack: fix leaks on error with "goto cleanup"
9f24f3c719ccb4553f97a861c37cbedcc7357762 worktree: fix a trivial leak in prune_worktrees()
eef75d247a5f1ce07cb21fa05196cdf7bc443e13 http-backend.c: fix "dir" and "cmd_arg" leaks in cmd_main()
2139bd0200b2ee51674d8778cd26a9f38220a5b7 http-backend.c: fix cmd_main() memory leak, refactor reg{exec,free}()
9d01cfed6915b1e99c266fd578e39c7aba7767dc commit-graph: fix a parse_options_concat() leak
81559612a94636f1efe8268385fe6a4ab182ac19 show-branch: free() allocated "head" before return
345e216f63a71ab58f81cf4eae1eb2a458304ca1 builtin/merge.c: use fixed strings, not "strbuf", fix leak
41211db10f27de1a21ef2fd287f168ef25231275 builtin/merge.c: free "&buf" on "Your local changes..." error
891c9965fbc05848fb66444274e39c7ae2c6f321 grep.c: refactor free_grep_patterns()
fb2ebe72a37423e7c375d933d3c277b8cc81efba grep API: plug memory leaks by freeing "header_list"
1fdd31cf52a242c3b73b4093a68a30123c5c7549 receive-pack: release the linked "struct command *" list
aa561208d9d41d757ede1fb40d3ae2c164a21f97 push: refactor refspec_append_mapped() for subsequent leak-fix
c65d18cb5259079f44c055c07bf46c13c75780c1 push: free_refs() the "local_refs" in set_refspecs()
01fd5fb14b4f2a910679cf2ac672ff6b1d742f19 rebase: use "cleanup" pattern in do_interactive_rebase()
6a09c3a9a69fa2059383dd94294bbfd44b440d4b sequencer.c: split up sequencer_remove_state()
9ff2f0606915cf76fc4865bddf639fd5fd2cba29 sequencer API users: fix get_replay_opts() leaks
a6a700a43c6f73f5abef95f97355ff8ce0523e0e builtin/revert.c: move free-ing of "revs" to replay_opts_release()
94ad545d47afe2b73dad871635b92956644815f5 builtin/rebase.c: fix "options.onto_name" leak
a5792e9d0929f30ece6b8cb679cc58fc700f7d09 sequencer.c: always free() the "msgbuf" in do_pick_commit()
a5350408871c69357cbe805fcfa3cc087cca0908 builtin/rebase.c: free() "options.strategy_opts"
0c10ed19c4806e9a75e63fd5185d4d4c15f99c63 commit.c: free() revs.commit in get_fork_point()
3e00b2819109886c10351b50dc174bdd68e5cf2c branch: avoid unnecessary worktrees traversals
c79f886a238e242198ba35d1a343c1379e77af8a branch: description for orphan branch errors
df3b8dfd943a2c9418cc1e268f06ac35bdbdc1b3 branch: rename orphan branches in any worktree
853f7343dc1e07d8a939fe6ff6ceb53511caa16b Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into jch
2a1512dee302c200e50816d6175da812b71a4613 Merge branch 'mh/doc-credential-cache-only-in-core' into jch
3b9a405c9b2411a6b7163d3951a5d0597b51dada Merge branch 'ds/scalar-ignore-cron-error' into jch
cf4f6037e73ef935ae1c34cd997dce42956fac65 Merge branch 'gc/index-format-doc' into jch
c91621e71777648c4f99a90442aa3191893df244 Merge branch 'jk/httpd-test-updates' into jch
da1f5aa3deb0e1d656433fc3c51a4663c4143eda Merge branch 'hj/remove-msys-support' into jch
9eab143605ac31d61a0e51974999001fae1465d6 Merge branch 'sk/winansi-createthread-fix' into jch
610838406f7f4075780a4aff71258abc1fe2f7e3 Merge branch 'ew/free-island-marks' into jch
8850f64c3bcadc25c51a9aa457e20cf7a4c50311 ### match next
cb5a93eea57f9ed8e7815367fc9b0061f9cc0f26 Merge branch 'ja/worktree-orphan' into jch
b0cc9157731e134d2178a662b3998ee58f716713 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
780b773e47bbe4e45abdc0c683535b8fd6a3d5f2 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ae5cb4acf9ad18838f13b7c3393cd93779d864e0 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
a64621ab9fa76a950d4319835ed38f6f5d852315 Merge branch 'ab/various-leak-fixes' into jch
b5ce31f27cbd5c99ed6aa4f7b27908cd7e36df03 Merge branch 'ab/sequencer-unleak' into jch
54e3f7803ddd81f1c99781d858528d943ba482ad Merge branch 'cb/grep-fallback-failing-jit' into jch
35c8fd9612338a8cd7dc758f2ff26996dc5649f9 Merge branch 'ds/bundle-uri-5' into jch
d3b29cc52a8e7dacee7be87e25c58050cbf51412 Merge branch 'rd/doc-default-date-format' into jch
d7b8d8ef4266541fef4b61b32eeae0ab9488587d Merge branch 'ab/imap-send-requires-curl' into jch
53242508e16d06ea58e583380794112896a53e09 Merge branch 'po/attributes-text' into jch
c2bc64e8818bcd61f4064350d4594a4ff2a93b94 Merge branch 'ar/userdiff-java-update' into jch
bad31e5471f9b494e560ce7737c929cf543706e2 Merge branch 'wl/new-command-doc' into jch
de91459f42502c03180bf708a1a20cc437bfcdcc Merge branch 'kf/t5000-modernise' into jch
f52aedb5af85b06b4c2309ab23c7e4ef94531a7e Merge branch 'rs/size-t-fixes' into jch
d776cc1df7f35c900f9e9b866e23898ce3960870 Merge branch 'ab/retire-scripted-add-p' into jch
69d03f1a4c82a30fc8b46e87c84113ad03849c57 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
d75410265c22331ceeb82b1de581ff631c8b9d71 Merge branch 'ab/config-multi-and-nonbool' into seen
4a35e67a385f6e1c18fb026d1762947964d6a6ee Merge branch 'tl/notes--blankline' into seen
85defd219c6ff1d97629fe9d2c88923322036d58 Merge branch 'js/range-diff-mbox' into seen
f8a1223506b152d4f2f22818fcde607714281fc9 Merge branch 'mc/switch-advice' into seen
a640c9995964a6d5a8837390edd2c495d88455a8 Merge branch 'ed/fsmonitor-inotify' into seen
85abc54a7211db0527b2f3abe8897b33713834b7 Merge branch 'ab/tag-object-type-errors' into seen
736638041654a0cf7e22e04b769edc311167b24f Merge branch 'so/diff-merges-more' into seen
987dbbcf1de3fa4a226a7b42636c42de45512fdf Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
8da7f4cf18d0589ddf331a073ec2a2cd047ab03c Merge branch 'tc/cat-file-z-use-cquote' into seen
c6f99044f1adf58e0dc81be9382c23c52a2e34cf Merge branch 'cw/submodule-status-in-parallel' into seen
96a611a81053a79968fe7023b8fc123a86703d8f Merge branch 'cb/checkout-same-branch-twice' into seen
1cd89f0c52252bc334d10642a92bb2880604754d Merge branch 'rj/bisect-already-used-branch' into seen
6e7647289e0c3cbca3591608ff4128d13f55f803 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
6c4bcc2c538b0fbc8c97c4379e98ea676414c516 Merge branch 'ab/hook-api-with-stdin' into seen

--===============7694790735320725657==--
