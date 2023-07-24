Content-Type: multipart/mixed; boundary="===============4054045550600030313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Jul 2023 23:29:15 -0000
Message-Id: <169024135574.5346.8772371300079204681@gitolite.kernel.org>

--===============4054045550600030313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bf05b92f50701552ce561c92200b23e8ca6d52e9
    new: 9f3108d77268530db0f801d36c824106f6e09abd
    log: revlist-bf05b92f5070-9f3108d77268.txt

--===============4054045550600030313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf05b92f5070-9f3108d77268.txt

9645a087c2e848b8f48d03a3ae3222c5d5aa8261 sequencer: finish parsing the todo list despite an invalid first line
f46094a5e6b80098786b4e1448be032dfbdf3f43 ref-filter: add multiple-option parsing functions
f5d18f8c0ef9cc3e62420268c2e72d1fd46b940c ref-filter: add new "describe" atom
7acd252cb98d091c9a8071ad639a39d24e86d56a pack-objects: allow `--filter` without `--stdout`
2272bb252138bb3bfd22da6f7952eb65a3eaf575 t/helper: add 'find-pack' test-tool
8e912adbfac8dc99c2594aefafd0a6896d087596 repack: refactor finishing pack-objects command
09a20758eaedf63b26137f84a1b015bda191bac3 repack: refactor finding pack prefix
4e38b465b9ebd9dd13b6942c0d1a79b954baf3fd repack: add `--filter=<filter-spec>` option
6a245e4fb9b10d10ee42f1042c0dbb0f93f73358 gc: add `gc.repackFilter` config option
572546984f084d546e3b2f793dfec797096b51d1 repack: implement `--filter-to` for storing filtered out objects
16cee68058f9c3ecfd409da5fabeaa9cfdbd1de9 gc: add `gc.repackFilterTo` config option
7a4aa2184c18683b15ad6e10a101508c7e302655 subtree: disallow --no-{help,quiet,debug,branch,message}
d93ff6ebbf170c6e3bb95eb9213de33f38834801 t1502, docs: disallow --no-help
7964479563b5ab05eaba47ff36a51175d09132ab t1502: move optionspec help output to a file
467f7c4f0ea52587a593e3c5d5d03b06b7e025db t1502: test option negation
665f8da614744a153a5150ff3a1c28e934281aba parse-options: show negatability of options in short help
c355b641769db757bc4187aa03f18510a289c86d t/lib-commit-graph.sh: allow `graph_read_expect()` in sub-directories
a953d2b628952f8d225d337deb1c30e20f835689 t/lib-commit-graph.sh: avoid directory change in `graph_git_behavior()`
51550d03e438bfcb83bec7665baec2378f931a80 t5318: avoid top-level directory changes
749f126b296f1147c7994de41c93a0afb9a250dd t5328: avoid top-level directory changes
f1b9cebc8bdc01c5b8643fac9f78f2962df82cf3 t/lib-commit-graph.sh: avoid sub-shell in `graph_git_behavior()`
750a9ab30c352cb4fedae9dc71f1798c2b288eb7 Merge branch 'jc/doc-sent-patch-now-what' into jch
b669c2019660bce1ce53fae5c14f53511218afae Merge branch 'mh/credential-libsecret-attrs' into jch
0ffd25a4dddfaec03f6dd9395d06213c70d4671f Merge branch 'pw/rebase-i-after-failure' into jch
442c89692680556b754cfaebae14ac2bc14f5f8c Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
1828705443af0f2da91b05841b479b56f6c9d4b8 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
b80bcdb8fb979166e3ebc88e84bb2803f78e6503 Merge branch 'mh/credential-erase-improvements-more' into jch
d735501c1f40210412e6de40a6fb6417becbf507 Merge branch 'jc/tree-walk-drop-base-offset' into jch
2056dacd39708f52274e10cb5d942e961c7c204a Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
bee87510aca18aa60adf6c7dfae07401e622ab31 Merge branch 'jc/parse-options-short-help' into jch
0e9f3ff7ca97920c22cfa3ca5f98717104f05a49 Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
129d892a349ac6464af21421b34857b45d076336 Merge branch 'hy/blame-in-bare-with-contents' into jch
198e4d7215a361c4fc09baff57296580afd23dfa Merge branch 'ja/worktree-orphan-fix' into jch
7bb4792f5567010585d5e7258eecff2f53a27f69 Merge branch 'jc/branch-in-use-error-message' into jch
1b96fdd48505ec3ca3da38050f2ea7ef23cc7546 Merge branch 'ks/ref-filter-describe' into jch
00b1e45b19b406096c0f24eb7415ab6e516aa239 Merge branch 'rs/parse-options-negation-help' into jch
08e5fb1296238c9c4468ae2cfbd7a49045159c60 hex: retire get_sha1_hex()
12c5c09c795cb4b76c495bac47df9e586ca4c5b0 Merge branch 'jc/retire-get-sha1-hex' into jch
a6c1f68a1101f4245f48ddc674a4eb0569dbe44d Merge branch 'tb/commit-graph-tests' into jch
880e03322085dbe8f63d92ba01536c18ff094d72 Merge branch 'ah/autoconf-fixes' into seen
c3de77c06bacff2390e61fc84930c499ef25fcfc Merge branch 'jt/path-filter-fix' into seen
b8b0c9d9f7a94046819075f1c791d048a9291da7 Merge branch 'js/doc-unit-tests' into seen
0e95fbe8fddf69714a5ea50d04d1e4a62b9e78b6 Merge branch 'cc/git-replay' into seen
047eb99475bc232a1f524b16d5c9dac4054f74c6 ###
b94bf7a0e30486a613370107435e02ed52407c24 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
921aa8a0b41604f5f1db837b71f6dc6ed9165134 Merge branch 'cb/checkout-same-branch-twice' into seen
6f97a1a62a8d81b53885db0b6599529732812895 Merge branch 'ab/tag-object-type-errors' into seen
5893470694576dbd6828eef423a09fa834e1d85c Merge branch 'rn/sparse-diff-index' into seen
28ff57dc339e8e7d2e07603ff300befd8100836f Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
0f9b62f2bc82b362c53426b2b2a6bb04e3ad51ab Merge branch 'sl/sparse-check-attr' into seen
d53e6dd7a66e73cafbb5b6b0326b9d3de185d7ac Merge branch 'ob/revert-of-revert' into seen
9f3108d77268530db0f801d36c824106f6e09abd Merge branch 'am/doc-sha256' into seen

--===============4054045550600030313==--
