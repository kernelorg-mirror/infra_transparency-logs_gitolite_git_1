Content-Type: multipart/mixed; boundary="===============3265582342325262656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 03 Apr 2022 23:02:33 -0000
Message-Id: <164902695319.6941.3510405333776227040@gitolite.kernel.org>

--===============3265582342325262656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 94dc878bcb2fec119981e17f41dbd4d54abe8778
    new: 8a358e73b7f0b0f1f2c3c32a0804125e0792ebcb
    log: revlist-94dc878bcb2f-8a358e73b7f0.txt

--===============3265582342325262656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dc878bcb2f-8a358e73b7f0.txt

1e2574e5854e989f17d44f505f73278455b28eeb Merge branch 'ds/partial-bundle-more' into ab/plug-leak-in-revisions
78fbea3d8c30e65a30c21d5cc1a56015d820196a t/helper/test-fast-rebase.c: don't leak "struct strbuf"
15d7399e73938dc9f937b32f5bab9a745f23eb28 blame: use "goto cleanup" for cleanup_scoreboard()
5ff336f20fceefe83e7c3daf0dfda166df28126b string_list API users: use string_list_init_{no,}dup
9fb3ba6c5021baf6f22aacd1cebc4de20dd67fb2 format-patch: don't leak "extra_headers" or "ref_message_ids"
2ab3826926361f0ed1fb5152fba007d3743a6a81 cocci: add and apply free_commit_list() rules
9479833990b0af954faeff3db24263ab742ebb7e revision.[ch]: provide and start using a release_revisions()
fe15d775683e6af53f6812f7648642af0e81882f revisions API users: add straightforward release_revisions()
b82195e0e1bb119184844d44cfb3f70deb60611e revision.[ch]: document and move code declared around "init"
7862572a6bc8781de322dca486c85937babd1469 revisions API users: use release_revisions() needing REV_INFO_INIT
5553faebaf9efae09cd6cbb05e17f540f4faa928 stash: always have the owner of "stash_info" free it
a17f21fb6ca17bb65c8eba838d5ea45bf1decbec revisions API users: add "goto cleanup" for release_revisions()
329235650a161ac4958095aebdb8c86a2fb7d677 revisions API users: use release_revisions() in http-push.c
72a87cc06c25e07b9104e2db48d3dd8484456c76 revisions API users: use release_revisions() in builtin/log.c
d7a9af43ea945b098554f5bdb60f8827ccc03188 revisions API users: use release_revisions() with UNLEAK()
27270e7d2310f1309e9de09f3bf0d4cc20c95680 revisions API users: use release_revisions() for "prune_data" users
6cf371a23ebe443fa09b401b96da9e03bf6de14a revisions API: have release_revisions() release "commits"
08d4300dbe60c7e0f084ac689d8b758137c0becb revisions API: have release_revisions() release "mailmap"
31cd8d97804dd1b1c150a1e33edc4547ed3e2680 revisions API: have release_revisions() release "cmdline"
daf74694a940bbbe71e52ce03a88657d731d804e revisions API: have release_revisions() release "filter"
864674615f25695937fc2a34819fde699f52c6d4 revisions API: have release_revisions() release "grep_filter"
5049b6bf24c606230c4ac96953652150e5c1c313 revisions API: have release_revisions() release "prune_data"
c96f6a846c07c8d3899b6b6cb757401bcb15b9d0 revisions API: clear "boundary_commits" in release_revisions()
109df560ac53c3eea4b14ab63fbd04a0b77b70bf revisions API: release "reflog_info" in release revisions()
856250e43576d9658f78de59a9f5449e3c933b14 revisions API: call diff_free(&revs->pruning) in revisions_release()
5a0a4da8930464661473748d2f7ce00af5a621e4 revisions API: have release_revisions() release "date_mode"
f168e8192ad39c939857c1f51741874c8221ca5e revisions API: have release_revisions() release "topo_walk_info"
d019094f68367953c14828887940a2a8570b1018 revisions API: add a TODO for diff_free(&revs->diffopt)
7b5cf8be180940ce099c8413d02fb5707d900708 vimdiff: add tool documentation
980145f7470e20826ca22d7343494712eda9c81d mergetools: add description to all diff/merge tools
4b1e02b6322e7b47ac1b8dec904b4dcf89b515bd Merge branch 'ab/reflog-parse-options' into jch
9e2a03071b4b82817c2d1c60e457e2de7fe832dc Merge branch 'tl/ls-tree-oid-only' into jch
f1d07c05bba93e5329a514725f0fd6ac86cf9ab4 Merge branch 'ds/partial-bundle-more' into jch
66fc664b17712bdc61302d4239a4afb5f0a61ef1 Merge branch 'ds/t7700-kept-pack-test' into jch
ffcfdbd3c47534805a732dfde78434e06c1beee1 Merge branch 'gc/submodule-update-part2' into jch
5d64db1b493920b54b8e70a2a08ac3a69165bdd8 Merge branch 'ab/reftable-aix-xlc-12' into jch
cf66d0364eda490dcb8aefb283a534f4cbb91669 Merge branch 'dp/worktree-repair-in-usage' into jch
f5eb924876871986c95e1d59da84d5a560129e27 Merge branch 'ns/core-fsyncmethod' into jch
7f77b4d4fba42fa51b281ea10c9faa57aeb0e4da Merge branch 'ns/fsync-or-die-message-fix' into jch
08d5d6b7a10bbe2cd31e1b8dfb49a1b37c0bd915 Merge branch 'gc/branch-recurse-submodules-fix' into jch
5dc01d96bf47a9a3fc061511502f0415c66423dc Merge branch 'ns/trace2-fsync-stat' into jch
8ed78b063a1fbcef6a0fa7e4e7d2c15d78b712b5 Merge branch 'jc/mailsplit-warn-on-tty' into jch
a53786a2dd40456ef3139248f856412625cf4a37 Merge branch 'rc/fetch-refetch' into jch
842b8005a9d45898213d509b15765eadf9a9d7aa Merge branch 'tk/ambiguous-fetch-refspec' into jch
f6c2ea09a4bb4915249fadc456f9494f8cc2bc78 Merge branch 'jh/builtin-fsmonitor-part2' into jch
ad436e177b21ab6b61ef75be823f65a5ef621549 Merge branch 'vd/mv-refresh-stat' into jch
17fb8d879ecf4d6f5555e3bd67465baa127f0f6b Merge branch 'jc/coding-guidelines-decl-in-for-loop' into jch
1ca01bda15d80a989af2e691765f706b1ab23153 Merge branch 'pw/worktree-list-with-z' into jch
468c9de9135750f7e0a82466b7cdcd9f9f8bbbec Merge branch 'tk/untracked-cache-with-uall' into jch
9416b02dda298c7afb803748140faa5d7c2ed0d1 Merge branch 'ab/misc-cleanup' into jch
6d779dda5c4df7f1c9b3b439d93367cf797adaf0 Merge branch 'jh/p4-various-fixups' into jch
36efb0ee1926b986ab7b1d2aa870ab1762255a61 Merge branch 'fr/vimdiff-layout' into jch
978f54923f34914ee537f924844f32475e007059 ### match next
866ee261d43df5ecfc12ac24af9399dc2ba13b72 Merge branch 'ns/batch-fsync' into jch
e75564983246a66b06f0400a1cc26733cc26f5f0 Merge branch 'gf/shorthand-version-and-help' into jch
6b3f51ddfd8510500e804503dd4ca8675eaf55d4 Merge branch 'dl/prompt-pick-fix' into jch
ead969efba74ca1a0e8c7a5e76846edb452edb1e Merge branch 'en/merge-tree' into jch
ddea2c8e299572d2a436763fc83ff5d87420b202 Merge branch 'js/use-builtin-add-i' into jch
5e284661ca806429bcd34cbc7eb06cdaa42b17f4 Merge branch 'js/scalar-diagnose' into jch
cef13edbd02bb7aaa652d46f1ff8641586a1f3a6 Merge branch 'et/xdiff-indirection' into jch
068dc6030538fe7134c615a1237311067b4c1339 Merge branch 'js/bisect-in-c' into jch
026ab2d5c6b89cc4c482a4ef3b8d14f4dba818a3 Merge branch 'tk/simple-autosetupmerge' into jch
27d300adc2ec101727d9dd6a999811b807a3af28 Merge branch 'jh/builtin-fsmonitor-part3' into seen
a973e9c25e43aba56f5cfd046c1abbfd344473c5 Merge branch 'tb/cruft-packs' into seen
e848b612cf32ab43be7e7bfc96e8e1e7939202f8 Merge branch 'ab/commit-plug-leaks' into seen
22ccee0539b51dceda8b4317c4e9b77f32d70498 Merge branch 'en/sparse-cone-becomes-default' into seen
590b677c852d4617180b65750156927e01ca5d22 Merge branch 'kf/p4-multiple-remotes' into seen
72ee4e4424fd628f243bd029134a94e4df90cccb Merge branch 'ab/plug-leak-in-revisions' into seen
7508d056c2b0c5b6022996320f5f28d274a7901e Merge branch 'ab/http-gcc-12-workaround' into seen
851ac1499b21c50ef177ce68eba39d0c68db4af3 Merge branch 'ab/ci-setup-simplify' into seen
8a358e73b7f0b0f1f2c3c32a0804125e0792ebcb Merge branch 'ab/ci-github-workflow-markup' into seen

--===============3265582342325262656==--
