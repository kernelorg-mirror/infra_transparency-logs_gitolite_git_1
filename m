Content-Type: multipart/mixed; boundary="===============5266319037862617700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Dec 2023 22:09:19 -0000
Message-Id: <170233255917.31572.10701264070622696400@gitolite.kernel.org>

--===============5266319037862617700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: be06af0a820210203ade4015647e80a6f8217c53
    new: d5e0d732dafec04c6844363236ea6bd536505c80
    log: revlist-be06af0a8202-d5e0d732dafe.txt

--===============5266319037862617700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be06af0a8202-d5e0d732dafe.txt

7382497372f065fefe737333980a8146ede2955c show-ref: use die_for_incompatible_opt3()
e32b8ece640fc700c5a74dd53e6cae8b1a893a6d reftable: wrap EXPECT macros in do/while
917a2b3ce990717ccce5ff372766d9ffd41239f6 reftable: handle interrupted reads
85a8c899cedf46b79dd333549ed24b7ea7697862 reftable: handle interrupted writes
15f98b602f36ce5e5cc1f466850eaf2b37022e3b reftable/stack: verify that `reftable_stack_add()` uses auto-compaction
5c086453ff32a2ca07ac455594d59a9943b5d113 reftable/stack: perform auto-compaction with transactional interface
d779996a1087747886853f4e73cff920c09ab1a2 reftable/stack: reuse buffers when reloading stack
3054fbd93edb5f12c1a320dfb6abec139bdf9628 reftable/stack: fix stale lock when dying
9abda98149e0f164ac0532fc6ca89b337049b9c3 reftable/stack: fix use of unseeded randomness
829231dc203f777a32ebdbbaf66e7661a21ac74a reftable/merged: reuse buffer to compute record keys
a8305bc6d8eb55cf52264964c8fc0289b72f2fd8 reftable/block: introduce macro to initialize `struct block_iter`
c0cadb0576d4920915eb3bd38a7d1abfcbd25f98 reftable/block: reuse buffer to compute record keys
bad39bde27a553314703f52701736702081b086e Merge branch 'js/packfile-h-typofix' into jch
ac8df86cabd138abb879ffe708436edef9fb5b43 Merge branch 'ps/ref-deletion-updates' into jch
7cf98cf2641b7fb71ea82e800b3b1450f7b6876a Merge branch 'ac/fuzz-show-date' into jch
3d89a4e6df39d15ea4e677b33b5b41af76d0aa80 Merge branch 'cc/git-replay' into jch
8bd8e3b8ef7cdedae79e210aecb34025d7318ae0 Merge branch 'ps/commit-graph-less-paranoid' into jch
43fd3e36567278b4176734b3a8ba9818ab468a06 Merge branch 'js/update-urls-in-doc-and-comment' into jch
61acd3f28b2dafc5957932141aaef32a238026ac Merge branch 'jb/reflog-expire-delete-dry-run-options' into jch
597c54ba9db36acc6da90fe4e7679eaa1a1056eb Merge branch 'rs/i18n-cannot-be-used-together' into jch
6c8a3938d4b756501f1e60d834be42d882ff8df3 Merge branch 'rs/column-leakfix' into jch
a41f9ee1c8ed5a43f713941013794f83603c3d0d Merge branch 'ad/merge-file-diff-algo' into jch
3153568dbdaa442f95663f7a8c9f30866395137c Merge branch 'jh/trace2-redact-auth' into jch
b810a278157ea21d1b5029fa303d8e1d1d630126 ### match next
88c76e23cb2ffcce048c3d7c3e3efd6351842753 Merge branch 'jw/builtin-objectmode-attr' into jch
41ffdb7b3f9f63de12753fdb30d677c5536a2b0f Merge branch 'en/complete-sparse-checkout' into jch
a6d8130056f482ebca44927a8378c98bb09ef0e9 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into jch
521b1c56f2b6b75ab52a2f5073e50b2621647469 Merge branch 'ps/ref-tests-update-more' into jch
6dc49f4ae4f6754189123df33e2e69a406ec87f8 Merge branch 'mk/doc-gitfile-more' into jch
ffaa8f4b49a2335e498560240b10e6b964d0bf32 ###
18f9c6ddef93672fbdd79c9f8e8beba4e09cd841 Merge branch 'tb/merge-tree-write-pack' into jch
8d9e5cff350d694bc27db12606e0a730be11ff8a Merge branch 'la/trailer-cleanups' into jch
71d099c301f6f1b04f93558f8e0112f1b5fc59ab Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
5d9051153c8b0c3b7f06fb6aad45d23c0e36b491 Merge branch 'rj/status-bisect-while-rebase' into jch
de0d784c29b28463b81438a2a9ebf223aa3d72f6 Merge branch 'tb/path-filter-fix' into jch
ceb225b9d61b57d145c295458e2990e5488f701c Merge branch 'pw/rebase-sigint' into jch
f5fb3e9c647f993491bff8ff379bab3eded238af Merge branch 'js/config-parse' into jch
0056dd1ecc38ad7ce60af06b6539843361a00a1c Merge branch 'jx/sideband-chomp-newline-fix' into jch
a55a1d38533a58fdd9181c0039dc7431cff51815 Merge branch 'jx/remote-archive-over-smart-http' into jch
d80c8f4f31946bac039753b1e92f03f8b0a5059f Merge branch 'kh/t7900-cleanup' into jch
d40ca8283948ea4552797c1bec93f27bf16ba6df Merge branch 'js/bugreport-in-the-same-minute' into jch
7118a0b60d930695cc91550d0863f74421a7c427 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
2385de2389c648ba0d674902641b01da67911d7d Merge branch 'jc/checkout-B-branch-in-use' into jch
b080b412b05c5a222c7cb993d897e7938c9d1777 Merge branch 'jc/orphan-unborn' into jch
d676be8ec394acb70575d270ca3ad4eee31ff776 Merge branch 'jc/revision-parse-int' into jch
82f2c409887f9fdc3981248b7587edab44277f03 Merge branch 'rs/incompatible-options-messages' into jch
acedca580ef410e9c71f349aa79dcc85e454379e Merge branch 'jk/end-of-options' into jch
af1cb39c24dd4fe2ef424ebeff909b0969a54387 Merge branch 'jk/bisect-reset-fix' into jch
0700a4b25229bd61d47628777c424730d8864d32 Merge branch 'jk/implicit-true' into jch
ab80af3d5f83f23c314b5ad58dd60c1e387f7444 Merge branch 'jk/config-cleanup' into jch
9178a1c1847c29db069daf8e62a0beedacf26730 Merge branch 'jc/bisect-doc' into jch
e1e758fc80edfcc5074763fca6dc8a2628dbc6ba Merge branch 'rs/show-ref-incompatible-options' into jch
73089d6e3efeb4be74746be7ef4f4001b638e645 Merge branch 'ak/color-decorate-symbols' into seen
102c63959d1fe509d1cfc21e41d254e012f6abdf Merge branch 'jc/fake-lstat' into seen
651b503d2dd403915709697bdb44e4adf4d347b5 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
0cfed336e708c413369e908b6ada4a89562b721f Merge branch 'jc/rerere-cleanup' into seen
777bf2846f01bc8709fe83787a0131a5c9fde5c8 Merge branch 'eb/hash-transition' into seen
4aea5848a0bd4df89a1e7e67b4897cb4f3d7a29e Merge branch 'tb/pair-chunk-expect' into seen
51726b0b13cc880519dbe177e9e74c76f588604c Merge branch 'ak/p4-initial-empty-commits' into seen
693da66ead8aaa2dcca38b26c9679820333e5169 Merge branch 'ps/reftable-fixes' into seen
9f55f3967798baffe12b78e09fd438ce3b550150 Merge branch 'sh/completion-with-reftable' into seen
e805b6f2301c87e0e66be2782b5991625fab6e73 Merge branch 'en/header-cleanup' into seen
d5e0d732dafec04c6844363236ea6bd536505c80 Merge branch 'ps/clone-into-reftable-repository' into seen

--===============5266319037862617700==--
