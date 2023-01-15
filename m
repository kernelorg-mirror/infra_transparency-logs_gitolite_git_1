Content-Type: multipart/mixed; boundary="===============6913421357240800862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 15 Jan 2023 09:30:34 -0000
Message-Id: <167377503460.13068.17375099519266056227@gitolite.kernel.org>

--===============6913421357240800862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 05a050b5194894f36dcd679fd6f3dc5912270608
    new: 5d505009c92a3f1d6308adca78fa635003a9c0d7
    log: revlist-05a050b51948-5d505009c92a.txt

--===============6913421357240800862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a050b51948-5d505009c92a.txt

442b49c9f5f49e95a68a529d498380424ba4df8a tests: mark tests as passing with SANITIZE=leak
2f4e38f4e2dd2c904ef025310441babdb1cca60a bundle.c: don't leak the "args" in the "struct child_process"
f0dd9bf17274a1c18f6c13898f9646054127e5df commit-graph: use free_commit_graph() instead of UNLEAK()
6bbfb9bfa4d764f44b3fb0fb821040ed5650199a clone: use free() instead of UNLEAK()
02e33c12dda7936ea6ca273213db0da2bb1cf83f various: add missing clear_pathspec(), fix leaks
30cebda9c61ce8fbc856744d8a939c3ae5129c53 name-rev: don't xstrdup() an already dup'd string
c171754a3c3741c6402ae15e5a79436a5f0de0f5 repack: fix leaks on error with "goto cleanup"
b97e5dcd7aee19c2e1f59b0c1c94578c60ec7ca5 worktree: fix a trivial leak in prune_worktrees()
04aae02cd55018bbbf3480d1be47546968cbdf43 http-backend.c: fix "dir" and "cmd_arg" leaks in cmd_main()
443a844f2a5e75874b21c115c905fee4922f2ced http-backend.c: fix cmd_main() memory leak, refactor reg{exec,free}()
2b26650b60607afcb20e5defea990dc8da46e150 commit-graph: fix a parse_options_concat() leak
cb59be4b65612648abdc1c475178f2eebce743ed show-branch: free() allocated "head" before return
b083265378327a8dd50dfec6e2fa8a2869837a17 builtin/merge.c: always free "struct strbuf msg"
cb40920eac5ad017a286526630696d77dcfc2a6b builtin/merge.c: free "&buf" on "Your local changes..." error
02fbe837861b657e43458c8290de134d9f64840a object-file.c: release the "tag" in check_tag()
47917543fd7405f9e62bd5f228a6d4b6e32ea29e grep.c: refactor free_grep_patterns()
d855fcce59ad1dd5b470aaa1a781d647be60b932 grep API: plug memory leaks by freeing "header_list"
1b5b7d71c7cf6b16ba5cf42c95ee657a2e77fc79 receive-pack: free() the "ref_name" in "struct command"
2627134de238a6fe5166c2f43623eaab7de03e0d push: free_refs() the "local_refs" in set_refspecs()
8bbb7fd72fc5fa75c6563043c4b7d1f8afd5aaf5 Merge branch 'es/t1509-root-fixes' into jch
5f42dc88445fd9bf872c35ed0a10786dd0ae56e1 Merge branch 'pw/ci-print-failure-name-fix' into jch
74ee0f84ed07b950ce78f180be700a5e4fdce288 Merge branch 'tb/ci-concurrency' into jch
567738f014fb9900b316776d115a783deda41a8d Merge branch 'tr/am--no-verify' into jch
5269fd40ec0e76f515d7835edc3a4acacd58b8ac Merge branch 'ds/bundle-uri-4' into jch
0bbdf371c8c5d23c2646920c8d850b2f280e1763 Merge branch 'jk/ext-diff-with-relative' into jch
13689437194e275c1b2d12a769063cd5ad9ff943 Merge branch 'ws/single-file-cone' into jch
92fce5da9c4fcf7efc6dd291c059698a14f7e3b2 Merge branch 'ds/omit-trailing-hash-in-index' into jch
49ca13113741ee3db2d80e28c5249f5cb14735ef Merge branch 'ar/dup-words-fixes' into jch
0c76fd29d8e50b72cf12ac4612cd55ac582818c4 Merge branch 'jk/strncmp-to-api-funcs' into jch
a301adedf5f857dc6c459a2522459c41b392b0d4 Merge branch 'jk/read-object-cleanup' into jch
7092b8c24436a9cb312b60ce4d53b475b210ddf4 Merge branch 'jx/t1301-updates' into jch
2cb8f28bc24ed04da14c16ff980d300d253eb928 Merge branch 'rs/dup-array' into jch
c42e7aa564a5f89f6752e769176bf4d161e2b4a1 Merge branch 'es/hooks-and-local-env' into jch
7eeb6249d9a54c50af45dc8fcdfdaa7e8343f928 Merge branch 'jc/doc-diff-patch.txt' into jch
f8c4d25d0ad39baa26a2e2493b63a55000b228b1 Merge branch 'ar/test-cleanup' into jch
354503fac759ff7482980d227eb832c57a6d42d0 Merge branch 'ar/bisect-doc-update' into jch
8ee887836e9990abe8115bb3d565c265a7aeb19d Merge branch 'jk/interop-error' into jch
5856d1b257ae2f08ab1d4c5faace5d1b0991e390 Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
d84bf0c6cac8ee161be7030c9ddffdc9b608db2a Merge branch 'yo/doc-use-more-switch-c' into jch
d48c28e847a9132da27fcfd1db18f0ef04ef8748 Merge branch 'pb/doc-orig-head' into jch
703ec2aeff940daf714627ba546f8eb54bd48c9a Merge branch 'pw/rebase-exec-cleanup' into jch
2effdf9554e59fef11b83ad8e510de4520fe09c1 Merge branch 'ph/parse-date-reduced-precision' into jch
1fcf51e222846a3cb7cefb3c2099111361f74e22 Merge branch 'ab/cache-api-cleanup' into jch
90351f59a4a3cb523f387f460dec274e7566c006 Merge branch 'tl/ls-tree-code-clean-up' into jch
4c7dc4ce113da390e6e15bb6adbd7ca74281d8a5 Merge branch 'ab/bisect-cleanup' into jch
123b7f594bfd2dc95a0ec2e3d319a16bc86fda15 Merge branch 'yc/doc-fetch-fix' into jch
41a28c5bae58ea43e3c292238b973c3152845c74 Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into jch
98f3a3560aa57b619215a6f02b3c4a6130dbfb77 ### match next
62636d797a312b3621075ecf028ecb0b6cf41770 Merge branch 'en/t6426-todo-cleanup' into jch
877dc1da102acc12ab8bc16b18c5931714cc80ff Merge branch 'ja/worktree-orphan' into jch
f434d847a3071e7637804fc7a0ab9d85e334b5d6 Merge branch 'rs/ls-tree-path-expansion-fix' into jch
505ce795793e71126fa51768eb767613e3836885 Merge branch 'kn/attr-from-tree' into jch
895e3d09ba211b2af5fd7ca4c4de8c1d496b00b6 Merge branch 'ab/test-env-helper' into jch
d8a6f28c285b87442731a8e7213667fc9ff19bca ###
ea52d0657872d83f50b65b77f0fd6b24e878622b Merge branch 'rs/use-enhanced-bre-on-macos' into jch
c4196a162bf88edec36df1126860509cafebff20 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
9dcd9d143090cfc4069b12407d4fa0c6b1e4de62 Merge branch 'cb/grep-pcre-ucp' into jch
146a15d1780322eae048e7f413a3fe673383ea2a ###
ca34fe724fc053384a9e7afdc531e08bdb130e03 Merge branch 'tl/notes--blankline' into jch
38575855ebd82c8028abba05b07e5483fef5a0c3 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
dce1421e8156bc4ac2746f8db083bdec4fcac4da Merge branch 'cb/grep-fallback-failing-jit' into jch
18b1bdf77189b042d6f1a7a114e8d3b8fe4563ed Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
6c76c867b7fd5b684208ac535a30022a6b42c799 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
8fd2788a744ad7a4f448cfa91f0688b91d7d49f7 Merge branch 'ds/bundle-uri-5' into jch
caa947b9d8d9e3606992b8a1a2ae495e05896ae4 Merge branch 'en/ls-files-doc-update' into jch
5640110993be55ffac8750a0051fa09b57bfa4ee Merge branch 'zh/scalar-progress' into jch
ad7c079677e4fa31f63d4a505f6eec8e0bdb80af format-patch: unleak "-v <num>"
f5f94e5fd8ea1c6c99690edbfdc38cd0babad16d Merge branch 'jc/format-patch-v-unleak' into jch
2a6252eedec2645304c1e9c6d013f3f0bdcc3795 Merge branch 'km/send-email-with-v-reroll-count' into jch
ea40f587d410b90507b72927f27f41a2944f8891 Merge branch 'js/range-diff-mbox' into seen
df0b80f59dac8168dea0db67fdbf1e37d8acc799 Merge branch 'po/pretty-hard-trunc' into seen
db568ba75cedc52382c081ef2ef2bdb49e6bfbce Merge branch 'mc/switch-advice' into seen
1ffaf07f1b8ac282375f5ce55710e0c6b6bf18c9 Merge branch 'ed/fsmonitor-inotify' into seen
c07382d777e5ad59c1f897f57286244c68330136 Merge branch 'ab/tag-object-type-errors' into seen
73fd1bd37e85fe63917e10e7bc0caa19ba23bc43 Merge branch 'ab/config-multi-and-nonbool' into seen
979740d6aa623d5b08aef1d17b37e3a8acf5904e Merge branch 'cc/filtered-repack' into seen
d76168a99d21339ac51fe86032734369ba0e4805 Merge branch 'mc/credential-helper-auth-headers' into seen
437d8ae04e54a897d13c52690ab9e82b33667386 Merge branch 'so/diff-merges-more' into seen
afc6fce7353957f47c76f6277eae79c4f36e26fa Merge branch 'ab/various-leak-fixes' into seen
0e9fcb9e9d5dd39c7fe2588c1e4be5b2952ae014 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
5d505009c92a3f1d6308adca78fa635003a9c0d7 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen

--===============6913421357240800862==--
