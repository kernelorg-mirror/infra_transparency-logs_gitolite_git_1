Content-Type: multipart/mixed; boundary="===============4617261986031262061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Feb 2023 23:12:17 -0000
Message-Id: <167710753768.23672.15519472544663461268@gitolite.kernel.org>

--===============4617261986031262061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d9d677b2d8cc5f70499db04e633ba7a400f64cbf
    new: 06dd2baa8da4a73421b959ec026a43711b9d77f9
    log: revlist-d9d677b2d8cc-06dd2baa8da4.txt
  - ref: refs/heads/master
    old: d9d677b2d8cc5f70499db04e633ba7a400f64cbf
    new: 06dd2baa8da4a73421b959ec026a43711b9d77f9
    log: revlist-d9d677b2d8cc-06dd2baa8da4.txt
  - ref: refs/heads/next
    old: 9855ee24e9c7e3b652efa200000fcba3789b063b
    new: 32e93fb2a9710edfb0503ec4c4616b77bd28bffe
    log: revlist-9855ee24e9c7-32e93fb2a971.txt
  - ref: refs/heads/seen
    old: 5b9cd2df87a0cb10f45a204775f59ed80a62ba4f
    new: 72ee8b912d6103390beaee582822e2ab7d7d1690
    log: revlist-5b9cd2df87a0-72ee8b912d61.txt

--===============4617261986031262061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d677b2d8cc-06dd2baa8da4.txt

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
5123e6e7bd3b0bf3777cb77e36d141f76d8604a4 run-command.c: remove dead assignment in while-loop
540267304d37d6257edb3144e770693071d8fbb7 run-command: allow stdin for run_processes_parallel
917e0802493a39d77c4bdbdf9aaa5d8d69b7a7b0 hook API: support passing stdin to hooks, convert am's 'post-rewrite'
96af564d2781e76139474051c7651136d5c74652 sequencer: use the new hook API for the simpler "post-rewrite" call
0414b3891cd3adb80b879c7be49d9b727e2b23f5 hook: support a --to-stdin=<path> option
b2182a8730a2ad0a214f9118b5bd5d1f39c89544 name-rev: fix names by dropping taggerdate workaround
6193aaa9f91117922264ac577301d7df0e666131 builtin/rm.c: use narrower "USE_THE_INDEX_VARIABLE"
cec13b9514868cf38b41330bbc3ea91a7961dd00 cocci & cache.h: fully apply "active_nr" part of index-compatibility
babed893f52a44771dd9d85329ee3bd64438adfb cocci & cache.h: apply pending "index_cache_pos" rule
99370863e20131627f0ea0481b7006d0d2125c93 cocci & cache-tree.h: migrate "write_cache_as_tree" to "*_index_*"
fcb864bce70573380e6409c4ca25d1bdf16b0841 cache-tree API: remove redundant update_main_cache_tree()
dfd0a89374c6eba332dfa3f5670a29eaf96efa3b cocci & cache.h: remove "USE_THE_INDEX_COMPATIBILITY_MACROS"
93ea118bedf3f6d300520718250bf64d0e09a4ec cache-tree: fix strbuf growth in prime_cache_tree_rec()
baebde7d19a9281242f4542267b70e2565f63886 doc/ls-remote: cosmetic cleanups for examples
d9ec3b0dc0fe51b4e56df5a809d3a1f8d83b89eb doc/ls-remote: clarify pattern format
5fc6d00b65c0a946cccef3e3ed056830c8ea23fd Merge branch 'en/name-rev-make-taggerdate-much-less-important'
24fb150dcd6b18b6d14ed14a02c6a17c33f0d443 Merge branch 'ab/the-index-compatibility'
a42d69ee5beacd163229e5dd8c94be85431d6c85 Merge branch 'rs/cache-tree-strbuf-growth-fix'
6aac634f818a35414c7541d86039e29aa0aa7562 Merge branch 'jk/doc-ls-remote-matching'
72972ea0b978f20b335339d18e497da617398967 Merge branch 'ab/various-leak-fixes'
5048df67b295baeaaa6dafb16ff712bd2a62731a Merge branch 'ab/hook-api-with-stdin'
06dd2baa8da4a73421b959ec026a43711b9d77f9 The seventeenth batch

--===============4617261986031262061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9855ee24e9c7-32e93fb2a971.txt

9deef088aec321e72955d6ededc9c9f62f083851 rev-list: clarify git-log default date format
58eab6ff13924edd156d45bd8e0a947b8f8e07e9 test-genzeros: avoid raw write(2)
e00e56a7df616659c90d107c3d31d362b5dff103 dir-iterator: drop unused `DIR_ITERATOR_FOLLOW_SYMLINKS`
29ae2c9e742c167f3e46cf9a2d78f420b261e254 add basic http proxy tests
3b0ebb7a8db6e5a1a11dcb2c1f549e4d6037185c t0066: drop setup of "dir5"
6eb095d78790d0d6cbad2186685dad4e7ba2e3de delta-islands: fix segfault when freeing island marks
16b3880dd7e617f909b2a3bc3672e29a897842bd rebase -i: check labels and refs when parsing todo list
11e95e16e8ef70c6c757d50a99f9b310e6c795f4 diff: consolidate diff algorithm option parsing
a4cf900ee734ce9bb73d57c5dfbb1da4a5a88bd3 diff: teach diff to read algorithm from diff driver
d35d8f2e7af9dfd7560c1cfeb96713285c0f59bc t2015-checkout-unborn.sh: changes the style for cd
c39952b925ccf59e49f3c174861a862dc1721492 fetch: choose a sensible default with --jobs=0 again
2b15969f61425afb2f1e67aa48ea73d2f10d8eb9 range-diff: let '--abbrev' option takes effect
5fc6d00b65c0a946cccef3e3ed056830c8ea23fd Merge branch 'en/name-rev-make-taggerdate-much-less-important'
24fb150dcd6b18b6d14ed14a02c6a17c33f0d443 Merge branch 'ab/the-index-compatibility'
a42d69ee5beacd163229e5dd8c94be85431d6c85 Merge branch 'rs/cache-tree-strbuf-growth-fix'
6aac634f818a35414c7541d86039e29aa0aa7562 Merge branch 'jk/doc-ls-remote-matching'
72972ea0b978f20b335339d18e497da617398967 Merge branch 'ab/various-leak-fixes'
5048df67b295baeaaa6dafb16ff712bd2a62731a Merge branch 'ab/hook-api-with-stdin'
06dd2baa8da4a73421b959ec026a43711b9d77f9 The seventeenth batch
3818705ca918dadce0a3c24fdb8699b5d669b36a Merge branch 'rd/doc-default-date-format' into next
a60fe69bce57b4c9bb048214e6b3bea5a2e7c17e Merge branch 'jc/genzeros-avoid-raw-write' into next
9b37d42d245f283320d0e638aa7d08aea335f5fd Merge branch 'pw/rebase-i-validate-labels-early' into next
2375640330451007ddd40ca0471140a019be5916 Merge branch 'jc/diff-algo-attribute' into next
40883b85c738f0892f8ade70a195203d82cf7731 Merge branch 'ap/t2015-style-update' into next
756d379bf0b5fd28ece86d1183bf529a637822bf Merge branch 'ma/fetch-parallel-use-online-cpus' into next
49db7cce13321ec95f1184a78f01925e88d21d06 Merge branch 'tl/range-diff-custom-abbrev' into next
f1f69d188f1d8e8826d0784d545a20791bef7bdf Merge branch 'jk/http-proxy-tests' into next
785e1f323e19a0ba4c1c1c5b18114a84d5b1c16e Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into next
f46938bce32f10be9b102ddd8b4870f2550ccabb Merge branch 'ps/free-island-marks' into next
32e93fb2a9710edfb0503ec4c4616b77bd28bffe Sync with 'master'

--===============4617261986031262061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9cd2df87a0-72ee8b912d61.txt

5fc6d00b65c0a946cccef3e3ed056830c8ea23fd Merge branch 'en/name-rev-make-taggerdate-much-less-important'
24fb150dcd6b18b6d14ed14a02c6a17c33f0d443 Merge branch 'ab/the-index-compatibility'
a42d69ee5beacd163229e5dd8c94be85431d6c85 Merge branch 'rs/cache-tree-strbuf-growth-fix'
6aac634f818a35414c7541d86039e29aa0aa7562 Merge branch 'jk/doc-ls-remote-matching'
72972ea0b978f20b335339d18e497da617398967 Merge branch 'ab/various-leak-fixes'
5048df67b295baeaaa6dafb16ff712bd2a62731a Merge branch 'ab/hook-api-with-stdin'
06dd2baa8da4a73421b959ec026a43711b9d77f9 The seventeenth batch
e8452bab39c030895258791d7fb205eabdad643c Merge branch 'rs/ctype-test' into jch
ac463d6f6396fa6c9f8f3e560491483b540484e9 Merge branch 'js/gpg-errors' into jch
e43a804f6f6bfc960ec991d6debe42458608bbf5 Merge branch 'rd/doc-default-date-format' into jch
0fe7c33024c0f015618bc391859b50b625a04994 Merge branch 'jc/genzeros-avoid-raw-write' into jch
a20c22ce20bb1a463e40d2e04239cbe42bd0d9a3 Merge branch 'pw/rebase-i-validate-labels-early' into jch
e00c58a1f90cd02faaca81318f1e1b1fed970e60 Merge branch 'jc/diff-algo-attribute' into jch
e17647266ce51bc0ba16084d11e61a49a554c0d4 Merge branch 'ap/t2015-style-update' into jch
9e68d32eab4a227d5bc485131140f8f354019c4b Merge branch 'ma/fetch-parallel-use-online-cpus' into jch
1a06cd027c479ed3f4e21efc5c25ea32b76c307a Merge branch 'tl/range-diff-custom-abbrev' into jch
27b716793aeee9e270ff1b9689d563848c23a775 Merge branch 'jk/http-proxy-tests' into jch
a83cc171762572e633e9700d8f17f1773deac2b7 Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into jch
84c173b1f860e56908627f566da9f04b8dddf02f Merge branch 'ps/free-island-marks' into jch
1e4eb92033a4c0e31740e2e5ba84c713ccd93c11 ### match next
750157ec622be4c0c29c9adeff7f0fbe42f21d70 Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
1536b19e4af190fd88bf05a5af2ca3425a060452 Merge branch 'if/simplify-trace-setup' into jch
efc635db5a2891d8cebbaa69d63ba4578f4759c4 Merge branch 'mc/credential-helper-www-authenticate' into jch
5f3dfc14f6c43c639bacf6bd80c2eacdff15a5d5 Merge branch 'mh/credential-password-expiry' into jch
8fd425d5916e3ede76d1d1a47b2ed8874a629321 Merge branch 'jc/countermand-format-attach' into jch
c89c1e3117716f1dbf710cd0a1d9cf57f4fb1284 Merge branch 'rs/archive-mtime' into jch
5b1350ce5259c365f96afc39a43b706af076f561 ###
baaf4fb781a7e15fc0cbda4ea703b0c9e15350a9 Merge branch 'ja/worktree-orphan' into jch
d7db7eb8755a822042be7a659c9bbfba73915c9f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
3b6bbb64aca6fd601791ef0a5a8834011c06558a Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
8bf419e73abceed4cf46f633d5cee68f107d9a4b Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
36c4155638d94a49785cdd3d7cbb797177869389 Merge branch 'ab/imap-send-requires-curl' into jch
887ec9a4cb0832a45fc54bebd14c0c6547653a0f Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
d8bd5bd5c58933aedded511741db874c749885f7 Merge branch 'ab/config-multi-and-nonbool' into seen
3a87a1cd3ab2cbc1fe69e2c4c04e3e26dcea96ab Merge branch 'tl/notes--blankline' into seen
4ce6330ae0b73c3e8dd0c930f7e67abaaddea74f Merge branch 'ed/fsmonitor-inotify' into seen
976999fdafeaf40059553135c3c93e61e342a525 Merge branch 'ab/tag-object-type-errors' into seen
8986eccad64d0567627f9850feb499c28854c8a6 Merge branch 'so/diff-merges-more' into seen
d7a234def686938ec2202fe7260277fc7dd46217 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
59dbffec8deef3cd3cde631945230876ec4be298 Merge branch 'tc/cat-file-z-use-cquote' into seen
883f4dd63607829a2320983b9d35c7ad4c2a302c Merge branch 'cw/submodule-status-in-parallel' into seen
ef5da8746c4578ba65c55b4c0d151462209cf888 Merge branch 'cb/checkout-same-branch-twice' into seen
6d41bdfa165f917b031ce9007117e5ddc3ce311f Merge branch 'rj/bisect-already-used-branch' into seen
26d95207519087d679a98f3d1537b86519acf9d0 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
62f3c21e57e589a04cdf128a25ebe5e0d123c1c7 Merge branch 'jc/gpg-lazy-init' into seen
35ca9c418f69347f6586ca247a15789ce0459daa Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
72ee8b912d6103390beaee582822e2ab7d7d1690 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen

--===============4617261986031262061==--
