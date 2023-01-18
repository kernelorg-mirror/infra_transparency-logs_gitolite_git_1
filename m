Content-Type: multipart/mixed; boundary="===============5872640304641890439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Jan 2023 19:54:32 -0000
Message-Id: <167407167243.2717.4438953113163155937@gitolite.kernel.org>

--===============5872640304641890439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a6f2de5581eb6e8524865df5afd796c2e8a0fef9
    new: 24f052ee34c9b4af56d9bf23fa979da8e2468323
    log: revlist-a6f2de5581eb-24f052ee34c9.txt

--===============5872640304641890439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f2de5581eb-24f052ee34c9.txt

8534bb4cb1329612bb749dcb7a6f27181d3becbd git-cat-file.txt: fix list continuations rendering literally
0a361a43e4e8bad3d64da69e3b3e3061d507f364 tests: mark tests as passing with SANITIZE=leak
c4d8d3e6cd11ab865c348f8912297073f5998f8a bundle.c: don't leak the "args" in the "struct child_process"
050061fc2bfb33af0aa2ed9f1fe5b2a7628bb6e3 commit-graph: use free_commit_graph() instead of UNLEAK()
839e53696db7d68706f644209787e5909fab1add clone: use free() instead of UNLEAK()
98a4c49e68d25a82cfc2d389bdf045d19de12b69 various: add missing clear_pathspec(), fix leaks
fb1aeaeeab90b27f709bc333622619e00f6bf049 name-rev: don't xstrdup() an already dup'd string
c7be7f69d99282059f35484c34942dacc86791c2 repack: fix leaks on error with "goto cleanup"
e6871d8769e34ffc8b20b6a4b9da016ac854647d worktree: fix a trivial leak in prune_worktrees()
38e47c5e6e598470fe71df0bebc6f65f1ff59ca4 http-backend.c: fix "dir" and "cmd_arg" leaks in cmd_main()
7612544164a94b9d0ccb4bb1bd6a5e2071a54983 http-backend.c: fix cmd_main() memory leak, refactor reg{exec,free}()
6c422e1fe4b6c5bed98dd0eb9e3e49dd1d5f8cb4 commit-graph: fix a parse_options_concat() leak
19b5b27bfb418998095fd7a2076c27799c899b80 show-branch: free() allocated "head" before return
b5ea765d5b9a717f41bdfacddcaa9a0d5330d585 builtin/merge.c: use fixed strings, not "strbuf", fix leak
cddf75f718cd29fd8e7f4854405d815833092ff2 builtin/merge.c: free "&buf" on "Your local changes..." error
600be2ffb5f048d87afea0cd6cdaa9e8ae64a66f object-file.c: release the "tag" in check_tag()
44c1b9587bd9ed7a615771d37eeb03ba97722c2d grep.c: refactor free_grep_patterns()
4e9c4137d6b6eb5440391ea9ff74cd6608cba414 grep API: plug memory leaks by freeing "header_list"
5d03d40899bde56f860cbf3e0c6a6f48ebfdbd10 receive-pack: free() the "ref_name" in "struct command"
9ea97b749e2d49a2ad2dc83ee874ac137064298f push: free_refs() the "local_refs" in set_refspecs()
2516c8bc362f92d8822b642d4e14e1907b26f8ed Merge branch 'ab/various-leak-fixes' into jch
bb8cf08058fe57c71e879b304971ded8f6a1d6f8 Merge branch 'ab/cache-api-cleanup-users' into jch
14f2e638c664d5b0d1b382b98e73e01728eb9b38 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
5a715517af059c065cd7e58269398225d8d80a0b Merge branch 'js/range-diff-mbox' into seen
60e219b86afc0260bb0f16960ac7bbcf7d817c20 Merge branch 'po/pretty-hard-trunc' into seen
e4769336654f817867aa0cd90a657e36c7697dd7 Merge branch 'mc/switch-advice' into seen
dcb1da24c1d93a1f652ec91b111459eb2a5a5603 Merge branch 'ed/fsmonitor-inotify' into seen
37a962ee37f2bb6cdcc52fd748546b5ecadbc387 Merge branch 'ab/tag-object-type-errors' into seen
dad57824640d68eb8d7cb7042b177f5397a0232a Merge branch 'ab/config-multi-and-nonbool' into seen
b8230a44d551e2acd02498a92f7993c15f96c565 Merge branch 'cc/filtered-repack' into seen
ca1c92150ae68ba9dafd862216670fb3fbf9ab6f Merge branch 'so/diff-merges-more' into seen
284fdf2da3f075d5ece11c937c18c11c2270603d Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
2d732907acb6e417f1ce873f5cc648660739463a Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
010c1ea202baaf55059992eb724da5a799f3a866 Merge branch 'tc/cat-file-z-use-cquote' into seen
d0b628104bb2547db67b3ae5a42a6ea4f3bf1e2c Merge branch 'cw/submodule-status-in-parallel' into seen
591e82bb4c2785505016a58fe4b1c9f457ce4642 Merge branch 'mc/credential-helper-auth-headers' into seen
24f052ee34c9b4af56d9bf23fa979da8e2468323 Merge branch 'cb/checkout-same-branch-twice' into seen

--===============5872640304641890439==--
