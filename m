Content-Type: multipart/mixed; boundary="===============4349847849887850569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Dec 2022 04:26:55 -0000
Message-Id: <167237441512.3300.11117568473640405413@gitolite.kernel.org>

--===============4349847849887850569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 01908a9c05096457b369299400e227cad122feca
    new: aa3c1912b9153e561eb005feb0685c25b0b54386
    log: revlist-01908a9c0509-aa3c1912b915.txt

--===============4349847849887850569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01908a9c0509-aa3c1912b915.txt

7276269ada0dd2e8849b621a12b5391389d7b2f0 tests: mark tests as passing with SANITIZE=leak
7a801b01684bd6598128f506c61e5116b5ce9f56 bundle.c: don't leak the "args" in the "struct child_process"
cbd7c15a45beb74350cc7312a606b7242ec4f353 commit-graph: use free() instead of UNLEAK()
1c3946edd449f1f92b8d947e773897a242f92b50 clone: use free() instead of UNLEAK()
6485ccf38c5e13fc431d07483533ca9af3fc82b9 various: add missing clear_pathspec(), fix leaks
a0c84d2d2f49f415c81a099b550fe95c531aae2b name-rev: don't xstrdup() an already dup'd string
fa9a03acdde6df485b2845c0ff4563a93163ee99 repack: fix leaks on error with "goto cleanup"
85cde117f98613977160d1ba6aa37b3450b23009 worktree: fix a trivial leak in prune_worktrees()
aeedfea58eef31a09cf2985ff59c04af3bdcf27d http-backend.c: fix "dir" and "cmd_arg" leaks in cmd_main()
9e9f078364dbc5f434090709eee0cb6e223ef133 http-backend.c: fix cmd_main() memory leak, refactor reg{exec,free}()
e33dd1e56189a2bd32148f731e483ec456c63afc commit-graph: fix a parse_options_concat() leak
4743078cdfe7ea5e30ff45d11b865e6f48762aa5 show-branch: free() allocated "head" before return
db88a611553e0b956905d11a9a05026c08809d3d builtin/merge.c: always free "struct strbuf msg"
4ed70f858042ba157bb77d4ef7a102341e640122 builtin/merge.c: free "&buf" on "Your local changes..." error
2db758dc81968581b10a750c35b87675e3d25eed connected.c: free(new_pack) in check_connected()
aab372464b2ffa761ce48b8bcbb51368ada046cc object-file.c: release the "tag" in check_tag()
94b2b22f3e07a869a6978a9b323ddb9c2e200390 grep.c: refactor free_grep_patterns()
8b15c677d89acc8346506fdb864f03ab9fba3020 grep API: plug memory leaks by freeing "header_list"
93a226a55a7b8ebe2d8cd0bc04ae2a9704de274a receive-pack: free() the "ref_name" in "struct command"
9f454ab3255e8ad5cd9e30822476ef0520f9537b push: free_refs() the "local_refs" in set_refspecs()
aa3c1912b9153e561eb005feb0685c25b0b54386 Merge branch 'ab/various-leak-fixes' into seen

--===============4349847849887850569==--
