Content-Type: multipart/mixed; boundary="===============2813508266592924769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Jan 2023 23:27:10 -0000
Message-Id: <167399803040.9157.1451741031792165082@gitolite.kernel.org>

--===============2813508266592924769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 68c90abe2f9c73a82738cc82ce15dcbcf9d56f2e
    new: 7c605fa0130bf569abd6835a509b378c87455312
    log: revlist-68c90abe2f9c-7c605fa0130b.txt

--===============2813508266592924769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c90abe2f9c-7c605fa0130b.txt

381d9b7d94d1af0f42572e95ee5c82a09f8f626e tests: mark tests as passing with SANITIZE=leak
f2f4d8365abb9e5a5f8491b96a5eb0bf405d9cea bundle.c: don't leak the "args" in the "struct child_process"
7a625d5e296344e9c4f05936f151cc5a1a5baf9e commit-graph: use free_commit_graph() instead of UNLEAK()
a0c196fb3f022dbc2649d6fb640095a624653915 clone: use free() instead of UNLEAK()
af7f06ab2e7e0b4c0310c7529286922203d6a822 various: add missing clear_pathspec(), fix leaks
ed06b30208bf24873b4cbeaaeadb994310635a42 name-rev: don't xstrdup() an already dup'd string
b50626c4e1755181b77c41d31d57b34392442fc5 repack: fix leaks on error with "goto cleanup"
d05ba2fd2b6cabc51783b0d258b990ae43c61942 worktree: fix a trivial leak in prune_worktrees()
f4598bea5e40d1515f954f5850f21ac4f1353f23 http-backend.c: fix "dir" and "cmd_arg" leaks in cmd_main()
675b2973a19adb946f62bad58043f5e947d2b50a http-backend.c: fix cmd_main() memory leak, refactor reg{exec,free}()
32f7340545d7aa97500f41d9fbf49a184f756e5d commit-graph: fix a parse_options_concat() leak
a50a961c34c19179c09a7d197dfd7828de9f69e2 show-branch: free() allocated "head" before return
b1f65ca40a6200131678c6c139125a35fa70afa0 builtin/merge.c: use fixed strings, not "strbuf", fix leak
3a792984c7c6da26c14062862f8b4df23972d686 builtin/merge.c: free "&buf" on "Your local changes..." error
d4af0bcdf39b2c0988690376b18db312b19c06a6 object-file.c: release the "tag" in check_tag()
9fc49d4476ca4fea72ae6c257d202781541fdca2 grep.c: refactor free_grep_patterns()
452e90c936d13ce9fc1eef2ee5a882fe95a06c0e grep API: plug memory leaks by freeing "header_list"
6a4580eac43c437f3631711303d63004ce7b7504 receive-pack: free() the "ref_name" in "struct command"
34b9b098e6a85be5332f806eb1afa968e42816d3 push: free_refs() the "local_refs" in set_refspecs()
73f69f22e590c2ddc2c6fb678a5b11d9d0ba39fa Merge branch 'ab/cache-api-cleanup' into ab/cache-api-cleanup-users
dc71be4fda7f68a813589792d14a7622aa0ed0a6 Merge branch 'ds/omit-trailing-hash-in-index' into ab/cache-api-cleanup-users
6269f8eaad054a02517f5e03873726e84a032d8e treewide: always have a valid "index_state.repo" member
17d9fd4c8576f2953c57fd9686510d9f52538f9b run-command: add duplicate_output_fn to run_processes_parallel_opts
dc08566e87e948d10fb016001b8e8ff2a3bce2bb submodule: strbuf variable rename
f8a66de95d9968a4dcb2ffa8b3a5aa159b099210 submodule: move status parsing into function
88518dd2238039178e297749e5a44f3c52035146 diff-lib: refactor match_stat_with_submodule
385ce087972202f2ac8feb924a2793b278cf0a03 diff-lib: parallelize run_diff_files for submodules
39760e2b3512e2b357bd971ae6702db2bb3b09fa submodule: call parallel code from serial status
b4dbef53844ddb011405dc60a5cefd5cdfebaa18 Merge branch 'ab/various-leak-fixes' into jch
66d9de135279398e7c645b33a5853c582b195ee3 Merge branch 'ab/cache-api-cleanup-users' into jch
2ed5dbc1bcd6eea6212899945ffc39dd7f237614 Merge branch 'js/range-diff-mbox' into seen
c6aad05117a70d69b5a5aec760df7e7183982fb3 Merge branch 'po/pretty-hard-trunc' into seen
94f6730e57e4940464db0a646c06dc3cc452b264 Merge branch 'mc/switch-advice' into seen
6d332b6dcd60d4007e36a7ac840817b8a6c81a01 Merge branch 'ed/fsmonitor-inotify' into seen
c1c7c6093aa265245999e3b965b71e91f8be322d Merge branch 'ab/tag-object-type-errors' into seen
48d8872baf95c6b8302447e6afb5c76d4efdb9ce Merge branch 'ab/config-multi-and-nonbool' into seen
7e4369f8dfc3fe4e5187eeab0ef04eb0ebec85dd Merge branch 'cc/filtered-repack' into seen
7fe67cb6747781b00ac16416be0489097a745a1c Merge branch 'mc/credential-helper-auth-headers' into seen
766ac9342f188365e63121595d213dd4b3269494 Merge branch 'so/diff-merges-more' into seen
26e62067b69c0f104aac6a2c1fed786e7d164deb Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
0bd39441869f7c7dbeac581041940dc8195c094a Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
640bdcabda3d21d11bc118f454d5867f6fc9c360 Merge branch 'tc/cat-file-z-use-cquote' into seen
7c605fa0130bf569abd6835a509b378c87455312 Merge branch 'cw/submodule-status-in-parallel' into seen

--===============2813508266592924769==--
